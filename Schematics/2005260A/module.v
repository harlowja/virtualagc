// Verilog module auto-generated for AGC module A2 by dumbVerilog.py

module A2 ( 
  rst, ALGA, CGA2, CLOCK, GOJ1, MP3A, MSTP, MSTRTP, SBY, STRT1, STRT2, WL15,
  WL15_, WL16, WL16_, CINORM, EVNSET, EVNSET_, GOJAM, GOJAM_, MGOJAM, MONWT,
  MSTPIT_, MT01, MT02, MT03, MT04, MT05, MT06, MT07, MT08, MT09, MT10, MT11,
  MT12, ODDSET_, OVFSTB_, P01_, P02, P02_, P03, P03_, P04, P05, P05_, PHS4,
  PHS4_, Q2A, RINGA_, RINGB_, RT, STOP, STOPA, T02, T02DC_, T03, T03DC_,
  T06, T06DC_, T08, T08DC_, T10, T10DC_, T12DC_, WT, WT_, CLK, CT, CT_, EDSET,
  F01A, F01B, F01C, F01D, FS01, FS01_, GOSET_, OVF, OVF_, P01, P04_, PHS2,
  PHS2_, RT_, SB0, SB1, SB2, SB4, STOP_, T01, T01DC_, T01_, T02_, T03_, T04,
  T04_, T05, T05_, T06_, T07, T07DC_, T07_, T08_, T09, T09DC_, T09_, T10_,
  T11, T11_, T12, T12SET, T12_, TT_, UNF, UNF_
);

input wire rst, ALGA, CGA2, CLOCK, GOJ1, MP3A, MSTP, MSTRTP, SBY, STRT1,
  STRT2, WL15, WL15_, WL16, WL16_;

inout wire CINORM, EVNSET, EVNSET_, GOJAM, GOJAM_, MGOJAM, MONWT, MSTPIT_,
  MT01, MT02, MT03, MT04, MT05, MT06, MT07, MT08, MT09, MT10, MT11, MT12,
  ODDSET_, OVFSTB_, P01_, P02, P02_, P03, P03_, P04, P05, P05_, PHS4, PHS4_,
  Q2A, RINGA_, RINGB_, RT, STOP, STOPA, T02, T02DC_, T03, T03DC_, T06, T06DC_,
  T08, T08DC_, T10, T10DC_, T12DC_, WT, WT_;

output wire CLK, CT, CT_, EDSET, F01A, F01B, F01C, F01D, FS01, FS01_, GOSET_,
  OVF, OVF_, P01, P04_, PHS2, PHS2_, RT_, SB0, SB1, SB2, SB4, STOP_, T01,
  T01DC_, T01_, T02_, T03_, T04, T04_, T05, T05_, T06_, T07, T07DC_, T07_,
  T08_, T09, T09DC_, T09_, T10_, T11, T11_, T12, T12SET, T12_, TT_, UNF,
  UNF_;

// Gate A2-U138B
pullup(PHS4);
assign (highz1,strong0) #0.2  PHS4 = rst ? 0 : ~(0|A2U131Pad3|A2U137Pad9);
// Gate A2-U351A A2-U350A A2-U350B
pullup(T04_);
assign (highz1,strong0) #0.2  T04_ = rst ? 1 : ~(0|T04);
// Gate A2-U134B
pullup(PHS2);
assign (highz1,strong0) #0.2  PHS2 = rst ? 0 : ~(0|A2U131Pad3|A2U134Pad8);
// Gate A2-U215B
pullup(A2U215Pad2);
assign (highz1,strong0) #0.2  A2U215Pad2 = rst ? 1 : ~(0|GOJ1|GOSET_);
// Gate A2-U336A A2-U336B A2-U337A A2-U337B
pullup(T09_);
assign (highz1,strong0) #0.2  T09_ = rst ? 1 : ~(0|T09);
// Gate A2-U220B
pullup(SB1);
assign (highz1,strong0) #0.2  SB1 = rst ? 1 : ~(0|P03_|P05_);
// Gate A2-U133A
pullup(RT);
assign (highz1,strong0) #0.2  RT = rst ? 0 : ~(0|A2U131Pad3);
// Gate A2-U308A
pullup(A2U307Pad2);
assign (highz1,strong0) #0.2  A2U307Pad2 = rst ? 0 : ~(0|T09DC_|EVNSET_);
// Gate A2-U338B
pullup(MT09);
assign (highz1,strong0) #0.2  MT09 = rst ? 0 : ~(0|T09_);
// Gate A2-U201B
pullup(EDSET);
assign (highz1,strong0) #0.2  EDSET = rst ? 0 : ~(0|P02|P03_|P04);
// Gate A2-U211A
pullup(A2U211Pad1);
assign (highz1,strong0) #0.2  A2U211Pad1 = rst ? 1 : ~(0|MSTP);
// Gate A2-U223B
pullup(P04_);
assign (highz1,strong0) #0.2  P04_ = rst ? 0 : ~(0|P04|A2U223Pad8);
// Gate A2-U135A A2-U136A A2-U137A A2-U138A A2-U160B
pullup(WT_);
assign (highz1,strong0) #0.2  WT_ = rst ? 1 : ~(0|WT);
// Gate A2-U213A
pullup(A2U213Pad1);
assign (highz1,strong0) #0.2  A2U213Pad1 = rst ? 0 : ~(0|GOSET_|EVNSET_|T12DC_);
// Gate A2-U210A
pullup(A2U210Pad1);
assign (highz1,strong0) #0.2  A2U210Pad1 = rst ? 0 : ~(0|EVNSET_|MSTP);
// Gate A2-U225B
pullup(P03_);
assign (highz1,strong0) #0.2  P03_ = rst ? 0 : ~(0|P03|A2U225Pad8);
// Gate A2-U304A
pullup(A2U304Pad1);
assign (highz1,strong0) #0.2  A2U304Pad1 = rst ? 0 : ~(0|A2U303Pad3|EVNSET_);
// Gate A2-U305A
pullup(A2U304Pad7);
assign (highz1,strong0) #0.2  A2U304Pad7 = rst ? 1 : ~(0|A2U305Pad2|A2U305Pad3);
// Gate A2-U353A
pullup(MT03);
assign (highz1,strong0) #0.2  MT03 = rst ? 0 : ~(0|T03_);
// Gate A2-U325B
pullup(A2U325Pad3);
assign (highz1,strong0) #0.2  A2U325Pad3 = rst ? 0 : ~(0|T02DC_|A2U320Pad4|GOJAM);
// Gate A2-U327A
pullup(A2U325Pad2);
assign (highz1,strong0) #0.2  A2U325Pad2 = rst ? 0 : ~(0|T01DC_|EVNSET_);
// Gate A2-U339A A2-U339B A2-U340A A2-U340B
pullup(T08_);
assign (highz1,strong0) #0.2  T08_ = rst ? 1 : ~(0|T08);
// Gate A2-U312B
pullup(T07);
assign (highz1,strong0) #0.2  T07 = rst ? 0 : ~(0|T07DC_|ODDSET_);
// Gate A2-U314A A2-U355B
pullup(T06);
assign (highz1,strong0) #0.2  T06 = rst ? 0 : ~(0|T06DC_|EVNSET_);
// Gate A2-U317B A2-U316B
pullup(T05);
assign (highz1,strong0) #0.2  T05 = rst ? 0 : ~(0|ODDSET_|A2U316Pad2);
// Gate A2-U319A
pullup(T04);
assign (highz1,strong0) #0.2  T04 = rst ? 0 : ~(0|A2U319Pad2|EVNSET_);
// Gate A2-U157B A2-U322B
pullup(T03);
assign (highz1,strong0) #0.2  T03 = rst ? 0 : ~(0|ODDSET_|T03DC_);
// Gate A2-U210B
pullup(A2U209Pad3);
assign (highz1,strong0) #0.2  A2U209Pad3 = rst ? 0 : ~(0|A2U209Pad1|A2U210Pad1);
// Gate A2-U327B
pullup(T01);
assign (highz1,strong0) #0.2  T01 = rst ? 0 : ~(0|T01DC_|ODDSET_);
// Gate A2-U209A
pullup(A2U209Pad1);
assign (highz1,strong0) #0.2  A2U209Pad1 = rst ? 1 : ~(0|A2U209Pad2|A2U209Pad3);
// Gate A2-U308B
pullup(T09);
assign (highz1,strong0) #0.2  T09 = rst ? 0 : ~(0|T09DC_|ODDSET_);
// Gate A2-U310A A2-U360B
pullup(T08);
assign (highz1,strong0) #0.2  T08 = rst ? 0 : ~(0|T08DC_|EVNSET_);
// Gate A2-U355A A2-U356A A2-U356B
pullup(T01_);
assign (highz1,strong0) #0.2  T01_ = rst ? 1 : ~(0|T01);
// Gate A2-U315A
pullup(T06DC_);
assign (highz1,strong0) #0.2  T06DC_ = rst ? 1 : ~(0|A2U315Pad2|A2U315Pad3);
// Gate A2-U214B
pullup(A2U212Pad2);
assign (highz1,strong0) #0.2  A2U212Pad2 = rst ? 0 : ~(0|EVNSET_|A2U214Pad1);
// Gate A2-U203A
pullup(MSTPIT_);
assign (highz1,strong0) #0.2  MSTPIT_ = rst ? 0 : ~(0|STOP);
// Gate A2-U225A
pullup(P03);
assign (highz1,strong0) #0.2  P03 = rst ? 1 : ~(0|A2U225Pad2|P03_);
// Gate A2-U227A
pullup(P02);
assign (highz1,strong0) #0.2  P02 = rst ? 0 : ~(0|P02_|A2U227Pad3);
// Gate A2-U229A
pullup(P01);
assign (highz1,strong0) #0.2  P01 = rst ? 0 : ~(0|P01_|A2U229Pad3);
// Gate A2-U151B A2-U152B A2-U153B
pullup(ODDSET_);
assign (highz1,strong0) #0.2  ODDSET_ = rst ? 1 : ~(0|A2U150Pad9);
// Gate A2-U303B
pullup(OVF);
assign (highz1,strong0) #0.2  OVF = rst ? 0 : ~(0|OVFSTB_|WL16|WL15_);
// Gate A2-U221A
pullup(P05);
assign (highz1,strong0) #0.2  P05 = rst ? 1 : ~(0|A2U221Pad2|P05_);
// Gate A2-U223A
pullup(P04);
assign (highz1,strong0) #0.2  P04 = rst ? 1 : ~(0|A2U223Pad2|P04_);
// Gate A2-U319B
pullup(A2U318Pad2);
assign (highz1,strong0) #0.2  A2U318Pad2 = rst ? 0 : ~(0|A2U319Pad2|ODDSET_);
// Gate A2-U311A
pullup(T08DC_);
assign (highz1,strong0) #0.2  T08DC_ = rst ? 1 : ~(0|A2U311Pad2|A2U311Pad3);
// Gate A2-U141A
pullup(Q2A);
assign (highz1,strong0) #0.2  Q2A = rst ? 0 : ~(0|WT_);
// Gate A2-U131B
pullup(PHS2_);
assign (highz1,strong0) #0.2  PHS2_ = rst ? 1 : ~(0|PHS2);
// Gate A2-U306A A2-U358B
pullup(T10);
assign (highz1,strong0) #0.2  T10 = rst ? 0 : ~(0|T10DC_|EVNSET_);
// Gate A2-U304B
pullup(T11);
assign (highz1,strong0) #0.2  T11 = rst ? 0 : ~(0|A2U304Pad7|ODDSET_);
// Gate A2-U329A
pullup(T12);
assign (highz1,strong0) #0.2  T12 = rst ? 0 : ~(0|T12DC_|EVNSET_);
// Gate A2-U331B A2-U332B
pullup(T11_);
assign (highz1,strong0) #0.2  T11_ = rst ? 1 : ~(0|T11);
// Gate A2-U351B A2-U352A A2-U352B
pullup(T03_);
assign (highz1,strong0) #0.2  T03_ = rst ? 1 : ~(0|T03);
// Gate A2-U134A
pullup(WT);
assign (highz1,strong0) #0.2  WT = rst ? 0 : ~(0|A2U132Pad2);
// Gate A2-U150B
pullup(A2U150Pad9);
assign (highz1,strong0) #0.2  A2U150Pad9 = rst ? 0 : ~(0|STOP|RINGA_);
// Gate A2-U139A
pullup(TT_);
assign (highz1,strong0) #0.2  TT_ = rst ? 1 : ~(0|WT);
// Gate A2-U325A
pullup(T02DC_);
assign (highz1,strong0) #0.2  T02DC_ = rst ? 1 : ~(0|A2U325Pad2|A2U325Pad3);
// Gate A2-U157A
pullup(A2U152Pad2);
assign (highz1,strong0) #0.2  A2U152Pad2 = rst ? 1 : ~(0|A2U156Pad1);
// Gate A2-U328B
pullup(A2U326Pad2);
assign (highz1,strong0) #0.2  A2U326Pad2 = rst ? 0 : ~(0|A2U325Pad3|T01DC_|GOJAM);
// Gate A2-U222A
pullup(A2U221Pad2);
assign (highz1,strong0) #0.2  A2U221Pad2 = rst ? 0 : ~(0|P04|RINGB_);
// Gate A2-U316A
pullup(A2U315Pad2);
assign (highz1,strong0) #0.2  A2U315Pad2 = rst ? 0 : ~(0|A2U316Pad2|EVNSET_);
// Gate A2-U315B
pullup(A2U315Pad3);
assign (highz1,strong0) #0.2  A2U315Pad3 = rst ? 0 : ~(0|T06DC_|A2U313Pad3|GOJAM);
// Gate A2-U222B
pullup(A2U221Pad8);
assign (highz1,strong0) #0.2  A2U221Pad8 = rst ? 1 : ~(0|RINGA_|P04_);
// Gate A2-U301A A2-U301B A2-U302A
pullup(RT_);
assign (highz1,strong0) #0.2  RT_ = rst ? 1 : ~(0|RT);
// Gate A2-U330A
pullup(A2U330Pad1);
assign (highz1,strong0) #0.2  A2U330Pad1 = rst ? 1 : ~(0|T12DC_|A2U326Pad2);
// Gate A2-U221B
pullup(P05_);
assign (highz1,strong0) #0.2  P05_ = rst ? 0 : ~(0|P05|A2U221Pad8);
// Gate A2-U228B
pullup(A2U227Pad8);
assign (highz1,strong0) #0.2  A2U227Pad8 = rst ? 0 : ~(0|RINGB_|P01_);
// Gate A2-U148B A2-U149B
pullup(RINGA_);
assign (highz1,strong0) #0.2  RINGA_ = rst ? 0 : ~(0|A2U142Pad8);
// Gate A2-U321A
pullup(A2U319Pad2);
assign (highz1,strong0) #0.2  A2U319Pad2 = rst ? 1 : ~(0|A2U321Pad2|A2U320Pad2);
// Gate A2-U333A
pullup(MT10);
assign (highz1,strong0) #0.2  MT10 = rst ? 0 : ~(0|T10_);
// Gate A2-U333B
pullup(MT11);
assign (highz1,strong0) #0.2  MT11 = rst ? 0 : ~(0|T11_);
// Gate A2-U357B
pullup(MT12);
assign (highz1,strong0) #0.2  MT12 = rst ? 0 : ~(0|T12_);
// Gate A2-U330B
pullup(T12DC_);
assign (highz1,strong0) #0.2  T12DC_ = rst ? 0 : ~(0|T12SET|GOJAM|A2U330Pad1);
// Gate A2-U323A
pullup(T03DC_);
assign (highz1,strong0) #0.2  T03DC_ = rst ? 1 : ~(0|A2U320Pad4|A2U323Pad3);
// Gate A2-U324B
pullup(A2U323Pad3);
assign (highz1,strong0) #0.2  A2U323Pad3 = rst ? 0 : ~(0|ODDSET_|T02DC_);
// Gate A2-U59B A2-U158B A2-U160A A2-U159A
pullup(EVNSET_);
assign (highz1,strong0) #0.2  EVNSET_ = rst ? 1 : ~(0|EVNSET);
// Gate A2-U152A
pullup(A2U151Pad2);
assign (highz1,strong0) #0.2  A2U151Pad2 = rst ? 0 : ~(0|A2U152Pad2|A2U151Pad1);
// Gate A2-U312A
pullup(A2U311Pad2);
assign (highz1,strong0) #0.2  A2U311Pad2 = rst ? 0 : ~(0|T07DC_|EVNSET_);
// Gate A2-U311B
pullup(A2U311Pad3);
assign (highz1,strong0) #0.2  A2U311Pad3 = rst ? 0 : ~(0|A2U303Pad4|T08DC_|GOJAM);
// Gate A2-U309A
pullup(T09DC_);
assign (highz1,strong0) #0.2  T09DC_ = rst ? 1 : ~(0|A2U309Pad2|A2U303Pad4);
// Gate A2-U154A
pullup(OVFSTB_);
assign (highz1,strong0) #0.2  OVFSTB_ = rst ? 1 : ~(0|A2U151Pad2);
// Gate A2-U156A
pullup(A2U156Pad1);
assign (highz1,strong0) #0.2  A2U156Pad1 = rst ? 0 : ~(0|A2U153Pad3);
// Gate A2-U212B
pullup(SB2);
assign (highz1,strong0) #0.2  SB2 = rst ? 1 : ~(0|P02|P05_);
// Gate A2-U305B
pullup(A2U305Pad3);
assign (highz1,strong0) #0.2  A2U305Pad3 = rst ? 0 : ~(0|GOJAM|A2U304Pad1|A2U304Pad7);
// Gate A2-U220A
pullup(SB0);
assign (highz1,strong0) #0.2  SB0 = rst ? 0 : ~(0|P02_|P05);
// Gate A2-U151A
pullup(A2U151Pad1);
assign (highz1,strong0) #0.2  A2U151Pad1 = rst ? 0 : ~(0|A2U151Pad2|CT_);
// Gate A2-U313A
pullup(T07DC_);
assign (highz1,strong0) #0.2  T07DC_ = rst ? 1 : ~(0|A2U313Pad2|A2U313Pad3);
// Gate A2-U207B
pullup(SB4);
assign (highz1,strong0) #0.2  SB4 = rst ? 0 : ~(0|P04|P02_);
// Gate A2-U338A
pullup(MT08);
assign (highz1,strong0) #0.2  MT08 = rst ? 0 : ~(0|T08_);
// Gate A2-U343B
pullup(MT07);
assign (highz1,strong0) #0.2  MT07 = rst ? 0 : ~(0|T07_);
// Gate A2-U343A
pullup(MT06);
assign (highz1,strong0) #0.2  MT06 = rst ? 0 : ~(0|T06_);
// Gate A2-U349B
pullup(MT05);
assign (highz1,strong0) #0.2  MT05 = rst ? 0 : ~(0|T05_);
// Gate A2-U145A A2-U148A A2-U149A A2-U146A A2-U147A A2-U119A
pullup(CT_);
assign (highz1,strong0) #0.2  CT_ = rst ? 1 : ~(0|CT);
// Gate A2-U207A
pullup(STOP);
assign (highz1,strong0) #0.2  STOP = rst ? 1 : ~(0|STOP_);
// Gate A2-U353B
pullup(MT02);
assign (highz1,strong0) #0.2  MT02 = rst ? 0 : ~(0|T02_);
// Gate A2-U357A
pullup(MT01);
assign (highz1,strong0) #0.2  MT01 = rst ? 0 : ~(0|T01_);
// Gate A2-U137B
pullup(A2U137Pad9);
assign (highz1,strong0) #0.2  A2U137Pad9 = rst ? 1 : ~(0|A2U131Pad4);
// Gate A2-U153A
pullup(A2U153Pad1);
assign (highz1,strong0) #0.2  A2U153Pad1 = rst ? 0 : ~(0|A2U151Pad2|A2U153Pad3);
// Gate A2-U155A
pullup(A2U153Pad3);
assign (highz1,strong0) #0.2  A2U153Pad3 = rst ? 1 : ~(0|A2U151Pad1|A2U153Pad1);
// Gate A2-U132B A2-U139B A2-U140B
pullup(PHS4_);
assign (highz1,strong0) #0.2  PHS4_ = rst ? 1 : ~(0|PHS4);
// Gate A2-U354A A2-U354B
pullup(T02_);
assign (highz1,strong0) #0.2  T02_ = rst ? 1 : ~(0|T02);
// Gate A2-U326B
pullup(CINORM);
assign (highz1,strong0) #0.2  CINORM = rst ? 1 : ~(0|MP3A);
// Gate A2-U307A
pullup(T10DC_);
assign (highz1,strong0) #0.2  T10DC_ = rst ? 1 : ~(0|A2U307Pad2|A2U303Pad3);
// Gate A2-U217A
pullup(FS01_);
assign (highz1,strong0) #0.2  FS01_ = rst ? 0 : ~(0|FS01|F01B);
// Gate A2-U217B
pullup(FS01);
assign (highz1,strong0) #0.2  FS01 = rst ? 1 : ~(0|FS01_|F01A);
// Gate A2-U345A A2-U345B A2-U344A A2-U344B
pullup(T06_);
assign (highz1,strong0) #0.2  T06_ = rst ? 1 : ~(0|T06);
// Gate A2-U201A A2-U206A A2-U206B A2-U205A A2-U205B A2-U204A A2-U204B A2-U202A A2-U202B
pullup(GOJAM);
assign (highz1,strong0) #0.2  GOJAM = rst ? 1 : ~(0|GOJAM_);
// Gate A2-U318A
pullup(A2U316Pad2);
assign (highz1,strong0) #0.2  A2U316Pad2 = rst ? 1 : ~(0|A2U318Pad2|A2U318Pad3);
// Gate A2-U209B
pullup(STOP_);
assign (highz1,strong0) #0.2  STOP_ = rst ? 0 : ~(0|STOPA|A2U209Pad3);
// Gate A2-U140A
pullup(CLK);
assign (highz1,strong0) #0.2  CLK = rst ? 0 : ~(0|WT_);
// Gate A2-U224A
pullup(A2U223Pad2);
assign (highz1,strong0) #0.2  A2U223Pad2 = rst ? 0 : ~(0|P03|RINGA_);
// Gate A2-U341A A2-U341B A2-U342A A2-U342B
pullup(T07_);
assign (highz1,strong0) #0.2  T07_ = rst ? 1 : ~(0|T07);
// Gate A2-U302B
pullup(UNF);
assign (highz1,strong0) #0.2  UNF = rst ? 0 : ~(0|WL16_|WL15|OVFSTB_);
// Gate A2-U328A
pullup(T01DC_);
assign (highz1,strong0) #0.2  T01DC_ = rst ? 1 : ~(0|A2U328Pad2|A2U326Pad2);
// Gate A2-U212A
pullup(STOPA);
assign (highz1,strong0) #0.2  STOPA = rst ? 1 : ~(0|A2U212Pad2|A2U212Pad3);
// Gate A2-U144A A2-U143A
pullup(CT);
assign (highz1,strong0) #0.2  CT = rst ? 0 : ~(0|A2U142Pad1);
// Gate A2-U318B
pullup(A2U318Pad3);
assign (highz1,strong0) #0.2  A2U318Pad3 = rst ? 0 : ~(0|A2U315Pad3|A2U316Pad2|GOJAM);
// Gate A2-U145B
pullup(A2U143Pad8);
assign (highz1,strong0) #0.2  A2U143Pad8 = rst ? 0 : ~(0|A2U142Pad6|A2U145Pad8);
// Gate A2-U331A
pullup(UNF_);
assign (highz1,strong0) #0.2  UNF_ = rst ? 1 : ~(0|UNF);
// Gate A2-U317A A2-U347A A2-U348A A2-U348B A2-U346A A2-U346B
pullup(T05_);
assign (highz1,strong0) #0.2  T05_ = rst ? 1 : ~(0|T05);
// Gate A2-U226A
pullup(A2U225Pad2);
assign (highz1,strong0) #0.2  A2U225Pad2 = rst ? 0 : ~(0|P02|RINGB_);
// Gate A2-U226B
pullup(A2U225Pad8);
assign (highz1,strong0) #0.2  A2U225Pad8 = rst ? 0 : ~(0|RINGA_|P02_);
// Gate A2-U228A
pullup(A2U227Pad3);
assign (highz1,strong0) #0.2  A2U227Pad3 = rst ? 1 : ~(0|P01|RINGA_);
// Gate A2-U332A
pullup(OVF_);
assign (highz1,strong0) #0.2  OVF_ = rst ? 1 : ~(0|OVF);
// Gate A2-U230B
pullup(A2U229Pad8);
assign (highz1,strong0) #0.2  A2U229Pad8 = rst ? 0 : ~(0|P04|P05|RINGA_);
// Gate A2-U306B
pullup(A2U305Pad2);
assign (highz1,strong0) #0.2  A2U305Pad2 = rst ? 0 : ~(0|T10DC_|ODDSET_);
// Gate A2-U314B
pullup(A2U313Pad2);
assign (highz1,strong0) #0.2  A2U313Pad2 = rst ? 0 : ~(0|T06DC_|ODDSET_);
// Gate A2-U313B
pullup(A2U313Pad3);
assign (highz1,strong0) #0.2  A2U313Pad3 = rst ? 0 : ~(0|A2U311Pad3|T07DC_|GOJAM);
// Gate A2-U230A
pullup(A2U229Pad3);
assign (highz1,strong0) #0.2  A2U229Pad3 = rst ? 0 : ~(0|P05_|P04_|RINGB_);
// Gate A2-U227B
pullup(P02_);
assign (highz1,strong0) #0.2  P02_ = rst ? 1 : ~(0|P02|A2U227Pad8);
// Gate A2-U141B
pullup(MONWT);
assign (highz1,strong0) #0.2  MONWT = rst ? 0 : ~(0|WT_);
// Gate A2-U136B
pullup(A2U134Pad8);
assign (highz1,strong0) #0.2  A2U134Pad8 = rst ? 0 : ~(0|A2U132Pad2|A2U131Pad3);
// Gate A2-U154B A2-U155B
pullup(RINGB_);
assign (highz1,strong0) #0.2  RINGB_ = rst ? 1 : ~(0|A2U143Pad8);
// Gate A2-U146B
pullup(A2U144Pad8);
assign (highz1,strong0) #0.2  A2U144Pad8 = rst ? 0 : ~(0|A2U145Pad8|A2U142Pad9);
// Gate A2-U322A
pullup(A2U321Pad2);
assign (highz1,strong0) #0.2  A2U321Pad2 = rst ? 0 : ~(0|EVNSET_|T03DC_);
// Gate A2-U156B
pullup(EVNSET);
assign (highz1,strong0) #0.2  EVNSET = rst ? 0 : ~(0|RINGB_);
// Gate A2-U158A A2-U208A A2-U208B
pullup(GOJAM_);
assign (highz1,strong0) #0.2  GOJAM_ = rst ? 0 : ~(0|STRT2|STOPA);
// Gate A2-U349A
pullup(MT04);
assign (highz1,strong0) #0.2  MT04 = rst ? 0 : ~(0|T04_);
// Gate A2-U329B
pullup(A2U328Pad2);
assign (highz1,strong0) #0.2  A2U328Pad2 = rst ? 0 : ~(0|ODDSET_|T12DC_);
// Gate A2-U309B
pullup(A2U303Pad4);
assign (highz1,strong0) #0.2  A2U303Pad4 = rst ? 0 : ~(0|A2U303Pad3|T09DC_|GOJAM);
// Gate A2-U360A
pullup(A2);
assign (highz1,strong0) #0.2  A2 = rst ? 1 : ~(0);
// Gate A2-U147B
pullup(A2U145Pad8);
assign (highz1,strong0) #0.2  A2U145Pad8 = rst ? 1 : ~(0|A2U144Pad8|A2U142Pad6);
// Gate A2-U307B
pullup(A2U303Pad3);
assign (highz1,strong0) #0.2  A2U303Pad3 = rst ? 0 : ~(0|A2U305Pad3|T10DC_|GOJAM);
// Gate A2-U203B
pullup(MGOJAM);
assign (highz1,strong0) #0.2  MGOJAM = rst ? 1 : ~(0|GOJAM_);
// Gate A2-U131A
pullup(A2U131Pad1);
assign (highz1,strong0) #0.2  A2U131Pad1 = rst ? 0 : ~(0|CLOCK|A2U131Pad3|A2U131Pad4);
// Gate A2-U133B
pullup(A2U131Pad3);
assign (highz1,strong0) #0.2  A2U131Pad3 = rst ? 1 : ~(0|CLOCK|A2U131Pad1|PHS2);
// Gate A2-U132A
pullup(A2U131Pad4);
assign (highz1,strong0) #0.2  A2U131Pad4 = rst ? 0 : ~(0|A2U132Pad2|A2U131Pad1);
// Gate A2-U213B
pullup(A2U212Pad3);
assign (highz1,strong0) #0.2  A2U212Pad3 = rst ? 0 : ~(0|STOPA|A2U213Pad1);
// Gate A2-U218A
pullup(F01A);
assign (highz1,strong0) #0.2  F01A = rst ? 0 : ~(0|F01C|F01B|P01_);
// Gate A2-U18B
pullup(F01C);
assign (highz1,strong0) #0.2  F01C = rst ? 0 : ~(0|FS01|F01A);
// Gate A2-U219B
pullup(F01B);
assign (highz1,strong0) #0.2  F01B = rst ? 0 : ~(0|F01A|P01_|F01D);
// Gate A2-U219A
pullup(F01D);
assign (highz1,strong0) #0.2  F01D = rst ? 1 : ~(0|F01B|FS01_);
// Gate A2-U324A A2-U347B
pullup(T02);
assign (highz1,strong0) #0.2  T02 = rst ? 0 : ~(0|EVNSET_|T02DC_);
// Gate A2-U229B
pullup(P01_);
assign (highz1,strong0) #0.2  P01_ = rst ? 1 : ~(0|P01|A2U229Pad8);
// Gate A2-U359A A2-U359B A2-U358A
pullup(T12_);
assign (highz1,strong0) #0.2  T12_ = rst ? 1 : ~(0|T12);
// Gate A2-U224B
pullup(A2U223Pad8);
assign (highz1,strong0) #0.2  A2U223Pad8 = rst ? 0 : ~(0|RINGB_|P03_);
// Gate A2-U335A A2-U335B A2-U334A A2-U334B
pullup(T10_);
assign (highz1,strong0) #0.2  T10_ = rst ? 1 : ~(0|T10);
// Gate A2-U144B
pullup(A2U142Pad8);
assign (highz1,strong0) #0.2  A2U142Pad8 = rst ? 1 : ~(0|A2U142Pad9|A2U144Pad8);
// Gate A2-U142B
pullup(A2U142Pad9);
assign (highz1,strong0) #0.2  A2U142Pad9 = rst ? 0 : ~(0|A2U142Pad6|A2U137Pad9|A2U142Pad8);
// Gate A2-U303A A2-U320A A2-U320B A2-U326A
pullup(T12SET);
assign (highz1,strong0) #0.2  T12SET = rst ? 0 : ~(0|EVNSET_|A2U303Pad3|A2U303Pad4|A2U320Pad2|A2U318Pad3|A2U320Pad4|A2U315Pad3|A2U313Pad3|A2U311Pad3|A2U326Pad2|A2U325Pad3);
// Gate A2-U142A
pullup(A2U142Pad1);
assign (highz1,strong0) #0.2  A2U142Pad1 = rst ? 1 : ~(0|A2U131Pad1);
// Gate A2-U143B
pullup(A2U142Pad6);
assign (highz1,strong0) #0.2  A2U142Pad6 = rst ? 0 : ~(0|A2U142Pad9|A2U137Pad9|A2U143Pad8);
// Gate A2-U323B
pullup(A2U320Pad4);
assign (highz1,strong0) #0.2  A2U320Pad4 = rst ? 0 : ~(0|A2U320Pad2|T03DC_|GOJAM);
// Gate A2-U214A
pullup(A2U214Pad1);
assign (highz1,strong0) #0.2  A2U214Pad1 = rst ? 1 : ~(0|GOSET_);
// Gate A2-U321B
pullup(A2U320Pad2);
assign (highz1,strong0) #0.2  A2U320Pad2 = rst ? 0 : ~(0|A2U318Pad3|A2U319Pad2|GOJAM);
// Gate A2-U211B
pullup(A2U209Pad2);
assign (highz1,strong0) #0.2  A2U209Pad2 = rst ? 0 : ~(0|EVNSET_|T12DC_|A2U211Pad1);
// Gate A2-U135B
pullup(A2U132Pad2);
assign (highz1,strong0) #0.2  A2U132Pad2 = rst ? 1 : ~(0|A2U131Pad1|A2U134Pad8);
// Gate A2-U310B
pullup(A2U309Pad2);
assign (highz1,strong0) #0.2  A2U309Pad2 = rst ? 0 : ~(0|T08DC_|ODDSET_);
// Gate A2-U216A A2-U215A
pullup(GOSET_);
assign (highz1,strong0) #0.2  GOSET_ = rst ? 0 : ~(0|ALGA|MSTRTP|SBY|A2U215Pad2|STRT1|STRT2);

endmodule
