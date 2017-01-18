### FILE="Main.annotation"
## Copyright:	Public domain.
## Filename:	P76.agc
## Purpose:	Part of the source code for Colossus, build 249.
##		It is part of the source code for the Command Module's (CM)
##		Apollo Guidance Computer (AGC), for Apollo 9.
## Assembler:	yaYUL
## Reference:	pp. 502-504.
## Contact:	Ron Burkey <info@sandroid.org>.
## Website:	www.ibiblio.org/apollo.
## Mod history:	08/12/04 RSB.	Adapted from corresponding Luminary131
##				file.
##		2017-01-06 RSB	Page numbers now agree with those on the
##				original harcopy, as opposed to the PDF page
##				numbers in 1701.pdf.
##		2017-01-18 RSB	Cross-diff'd comment text (not whitespace)
##				vs the already-proofed corresponding Colossus
##				237 and Comanche 55 source-code files
##				and corrected errors found.
##
## The contents of the "Colossus249" files, in general, are transcribed 
## from a scanned copy of the program listing.  Notations on this
## document read, in part:
##
##	Assemble revision 249 of AGC program Colossus by NASA
##	2021111-041.  October 28, 1968.  
##
##	This AGC program shall also be referred to as
##				Colossus 1A
##
##	Prepared by
##			Massachusetts Institute of Technology
##			75 Cambridge Parkway
##			Cambridge, Massachusetts
##	under NASA contract NAS 9-4065.
##
## Refer directly to the online document mentioned above for further information.
## Please report any errors (relative to the scanned pages) to info@sandroid.org.
##
## In some cases, where the source code for Luminary 131 overlaps that of 
## Colossus 249, this code is instead copied from the corresponding Luminary 131
## source file, and then is proofed to incorporate any changes.

## Page 502
# 1)	PROGRAM NAME - TARGET DELTA V PROGRAM (P76).
# 2)	FUNCTIONAL DESCRIPTION - UPON ENTRY BY ASTRONAUT ACTION, P76 FLASHES DSKY REQUESTS TO THE ASTRONAUT
#	TO PROVIDE VIA DSKY (1) THE DELTA V TO BE APPLIED TO THE OTHER VEHICLE STATE VECTOR AND (2) THE
#	TIME (TIG) AT WHICH THE OTHER VEHICLE VELOCITY WAS CHANGED BY EXECUTION OF A THRUSTING MANEUVER. THE
#	OTHER VEHICLE STATE VECTOR IS INTEGRATED TO TIG AND UPDATED BY THE ADDITION OF DELTA V (DELTA V HAVING
#	BEEN TRANSFORMED FROM LV TO REF COSYS).  USING INTEGRVS, THE PROGRAM THEN INTEGRATES THE OTHER
#	VEHICLE STATE VECTOR TO THE STATE VECTOR OF THIS VEHICLE, THUS INSURING THAT THE W-MATRIX AND BOTH VEHICLE
#	STATES CORRESPOND TO THE SAME TIME.
# 3)	ERASABLE INITIALIZATION REQUIRED - NONE.
# 4)	CALLING SEQUENCES AND EXIT MODES - CALLED BY ASTRONAUT REQUEST THRU DSKY V 37 E 76E.
#	EXITS BY TCF ENDOFJOB.
# 5)	OUTPUT - OTHER VEHICLE STATE VECTOR INTEGRATED TO TIG AND INCREMENTED BY DELTA V IN REF COSYS.
#	THE PUSHLIST CONTAINS THE MATRIX BY WHICH THE INPUT DELTA V MUST BE POST-MULTIPLIED TO CONVERT FROM LV
#	TO REF COSYS.
# 6)	DEBRIS - OTHER VEHICLE STATE VECTOR.
# 7)	SUBROUTINES CALLED - BANKCALL, GOXDSPF, CSMPREC (OR LEMPREC), ATOPCSM (OR ATOPLEM), INTSTALL, INTWAKE, PHASCHNG
#	INTPRET, INTEGRVS, AND MINIRECT.
# 8)	FLAG USE - MOONFLAG, CMOONFLAG, INTYPFLG, RASFLAG, AND MARKCTR.

		BANK	30
		SETLOC	P76LOC
		BANK

		COUNT*	$$/P76

		EBANK=	TIG

P76		TC	UPFLAG
		ADRES	TRACKFLG

		CAF	V06N84 		# FLASH LAST DELTA V,
		TC	BANKCALL	# AND WAIT FOR KEYBOARD ACTION.
		CADR	GOFLASH
		TCF	ENDP76
		TC	+2		# PROCEED
		TC	-5		# STORE DATA AND REPEAT FLASHING
		CAF	V06N84	+1	# FLASH VERB 06 NOUN 33, DISPLAY LAST TIG,
		TC	BANKCALL	# AND WAIT FOR KEYBOARD ACTION.
		CADR	GOFLASH
		TCF	ENDP76
		TC	+2
		TC	-5
		TC	INTPRET		# RETURN TO INTERPRETIVE CODE
		DLOAD			# SET D(MPAC)=TIG IN CSEC B28
			TIG
		STCALL	TDEC1		# SET TDEC1=TIG FOR ORBITAL INTEGRATION
			OTHPREC
COMPMAT		VLOAD	UNIT
			RATT
## Page 503
		VCOMP			# U(-R)
		STORE	24D		# U(-R) TO 24D
		VXV	UNIT		# U(-R) X V = U(V X R)
			VATT
		STORE	18D
		VXV	UNIT		# U(V X R) X U(-R) = U((R X V) X R)
			24D
		STOVL	12D
			DELVOV
		VXM	VSL1		# V(MPAC)=DELTA V IN REFCOSYS
			12D
		VAD
			VATT
		STORE	6		# V(PD6)=VATT + DELTA V
		CALL			# PREVENT WOULD-BE USER OF ORBITAL
			INTSTALL	# INTEG FROM INTERFERING WITH UPDATING
		CALL
			P76SUB1
		VLOAD	VSR*
			6
			0,2
		STOVL	VCV
			RATT
		VSR*
			0,2
		STODL	RCV
			TIG
		STORE	TET
		CLEAR	DLOAD
			INTYPFLG
			TETTHIS
INTOTHIS	STCALL	TDEC1
			INTEGRVS
		CALL
			INTSTALL
		VLOAD
			RATT1
		STORE	RRECT
		STODL	RCV
			TAT
		STOVL	TET
			VATT1
		CALL
			MINIRECT
		EXIT
		TC	PHASCHNG
		OCT	04024
		
		TC	UPFLAG
		ADRES	REINTFLG
## Page 504

		TC	INTPRET
		CALL
			ATOPOTH
		SSP	EXIT
			QPRET
			OUT
		TC	BANKCALL	# PERMIT USE OF ORBITAL INTEGRATION
		CADR	INTWAKE1
OUT		EXIT
ENDP76		CAF	ZERO
		TS	MARKCTR		# CLEAR RR TRACKING MARK COUNTER
		TS	VHFCNT
		
		CAF	NEGONE
		TS	MRKBUF2		# INVALIDATE MARK BUFFER
		
		TCF	GOTOP00H

V06N84		NV	0684
		NV	0633
P76SUB1		AXT,2	SET
			2
			MOONFLAG	# SET MEANS MOON IS SPHERE OF INFLUENCE.
		BON	AXT,2
			CMOONFLG	# SET MEANS PERM CM STATE IN LUNAR SPHERE.
			QPRET
			0
		CLEAR	RVQ
			MOONFLAG





