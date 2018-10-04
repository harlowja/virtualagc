// Verilog module auto-generated for AGC module A21 by dumbVerilog.py

module A21 ( 
  rst, ALTM, BMAGXM, BMAGXP, BMAGYM, BMAGYP, BMAGZM, BMAGZP, C24A, C25A,
  C26A, C27A, C30A, C31A, C32A, C33A, C34A, C35A, C36A, C37A, C40A, C41A,
  C50A, C51A, C52A, C53A, C54A, C55A, CA6_, CG13, CG23, CGA21, CT, CXB2_,
  CXB3_, CXB4_, CXB7_, DOSCAL, EMSD, FS17, GNHNC, GOJAM, GYROD, INLNKM, INLNKP,
  MLDCH, MLOAD, MNHNC, MRDCH, MREAD, NISQL_, OCTAD4, OCTAD5, OTLNKM, PHS2_,
  PHS3_, PHS4_, PSEUDO, RNRADM, RNRADP, RQ, RSCT_, ST0_, ST1_, STD2, T02_,
  T07_, T10_, T11_, T12A, T12_, XB0, XB5, XB6, BKTF_, C42A, C43A, C44A, C45A,
  C45M, C45P, C46A, C46M, C46P, C47A, C56A, C57A, C60A, CA4_, CA5_, CG15,
  CG16, CHINC, CHINC_, CTROR_, CXB0_, CXB5_, CXB6_, DINC, INCSET_, INKBT1,
  INOTLD, INOTRD, MINKL, MREQIN, RSSB, SCAS17, d32004K, C42M, C42P, C42R,
  C43M, C43P, C43R, C44M, C44P, C44R, C45R, C46R, C47R, C56R, C57R, C60R,
  CAD1, CAD2, CAD3, CAD4, CAD5, CAD6, CG26, CTROR, DINCNC_, DINC_, FETCH0,
  FETCH0_, FETCH1, INKL, INKL_, MON_, MONpCH, RQ_, SHANC, SHANC_, SHINC,
  SHINC_, STFET1_, STORE1, STORE1_, d30SUM, d50SUM
);

input wire rst, ALTM, BMAGXM, BMAGXP, BMAGYM, BMAGYP, BMAGZM, BMAGZP, C24A,
  C25A, C26A, C27A, C30A, C31A, C32A, C33A, C34A, C35A, C36A, C37A, C40A,
  C41A, C50A, C51A, C52A, C53A, C54A, C55A, CA6_, CG13, CG23, CGA21, CT,
  CXB2_, CXB3_, CXB4_, CXB7_, DOSCAL, EMSD, FS17, GNHNC, GOJAM, GYROD, INLNKM,
  INLNKP, MLDCH, MLOAD, MNHNC, MRDCH, MREAD, NISQL_, OCTAD4, OCTAD5, OTLNKM,
  PHS2_, PHS3_, PHS4_, PSEUDO, RNRADM, RNRADP, RQ, RSCT_, ST0_, ST1_, STD2,
  T02_, T07_, T10_, T11_, T12A, T12_, XB0, XB5, XB6;

inout wire BKTF_, C42A, C43A, C44A, C45A, C45M, C45P, C46A, C46M, C46P, C47A,
  C56A, C57A, C60A, CA4_, CA5_, CG15, CG16, CHINC, CHINC_, CTROR_, CXB0_,
  CXB5_, CXB6_, DINC, INCSET_, INKBT1, INOTLD, INOTRD, MINKL, MREQIN, RSSB,
  SCAS17, d32004K;

output wire C42M, C42P, C42R, C43M, C43P, C43R, C44M, C44P, C44R, C45R, C46R,
  C47R, C56R, C57R, C60R, CAD1, CAD2, CAD3, CAD4, CAD5, CAD6, CG26, CTROR,
  DINCNC_, DINC_, FETCH0, FETCH0_, FETCH1, INKL, INKL_, MON_, MONpCH, RQ_,
  SHANC, SHANC_, SHINC, SHINC_, STFET1_, STORE1, STORE1_, d30SUM, d50SUM;

// Gate A21-U143A
pullup(A21U143Pad1);
assign (highz1,strong0) #0.2  A21U143Pad1 = rst ? 1 : ~(0|d30SUM|d50SUM);
// Gate A21-U118B
pullup(INOTLD);
assign (highz1,strong0) #0.2  INOTLD = rst ? 1 : ~(0|A21U112Pad8|A21U118Pad1);
// Gate A21-U255B
pullup(A21J4Pad467);
assign (highz1,strong0) #0.2  A21J4Pad467 = rst ? 1 : ~(0);
// Gate A21-U209B
pullup(C47A);
assign (highz1,strong0) #0.2  C47A = rst ? 0 : ~(0|A21U208Pad8|CG16|A21U209Pad8);
// Gate A21-U225B
pullup(A21U225Pad9);
assign (highz1,strong0) #0.2  A21U225Pad9 = rst ? 0 : ~(0|A21U213Pad3|A21U221Pad9);
// Gate A21-U149B A21-U150B A21-U157B A21-U159B A21-U155B
pullup(A21U143Pad8);
assign (highz1,strong0) #0.2  A21U143Pad8 = rst ? 1 : ~(0|C57A|C55A|C53A|C47A|C51A|C33A|C35A|C37A|C31A|C27A|C25A|C45A|C43A|C41A);
// Gate A21-U242A
pullup(C57A);
assign (highz1,strong0) #0.2  C57A = rst ? 0 : ~(0|CG23|A21U241Pad1|A21U234Pad2);
// Gate A21-U250A
pullup(A21U249Pad2);
assign (highz1,strong0) #0.2  A21U249Pad2 = rst ? 1 : ~(0|C60R|A21U249Pad1);
// Gate A21-U116B
pullup(INOTRD);
assign (highz1,strong0) #0.2  INOTRD = rst ? 1 : ~(0|A21U112Pad8|A21U116Pad1);
// Gate A21-U214B
pullup(C47R);
assign (highz1,strong0) #0.2  C47R = rst ? 0 : ~(0|A21U202Pad2|CXB7_|CA4_);
// Gate A21-U137A A21-U138A A21-U139B
pullup(A21U137Pad1);
assign (highz1,strong0) #0.2  A21U137Pad1 = rst ? 1 : ~(0|C45M|C46M|C57A|C60A);
// Gate A21-U229A
pullup(A21U228Pad2);
assign (highz1,strong0) #0.2  A21U228Pad2 = rst ? 1 : ~(0|A21U219Pad4|C44R);
// Gate A21-U203A
pullup(A21U203Pad1);
assign (highz1,strong0) #0.2  A21U203Pad1 = rst ? 1 : ~(0|C45R|A21U201Pad2);
// Gate A21-U211B
pullup(A21J3Pad323);
assign (highz1,strong0) #0.2  A21J3Pad323 = rst ? 1 : ~(0);
// Gate A21-U258A A21-U259A
pullup(CXB5_);
assign (highz1,strong0) #0.2  CXB5_ = rst ? 1 : ~(0|XB5);
// Gate A21-U256A A21-U257A
pullup(CA5_);
assign (highz1,strong0) #0.2  CA5_ = rst ? 1 : ~(0|OCTAD5);
// Gate A21-U156A A21-U158A A21-U155A
pullup(d32004K);
assign (highz1,strong0) #0.2  d32004K = rst ? 1 : ~(0|C37A|C36A|C32A|C31A|C30A|C35A|C34A|C33A);
// Gate A21-U129B
pullup(SCAS17);
assign (highz1,strong0) #0.2  SCAS17 = rst ? 0 : ~(0|FS17|DOSCAL);
// Gate A21-U120B
pullup(FETCH0_);
assign (highz1,strong0) #0.2  FETCH0_ = rst ? 1 : ~(0|FETCH0);
// Gate A21-U122A
pullup(MON_);
assign (highz1,strong0) #0.2  MON_ = rst ? 1 : ~(0|A21U114Pad8|A21U114Pad7);
// Gate A21-U207B
pullup(CG26);
assign (highz1,strong0) #0.2  CG26 = rst ? 1 : ~(0|A21J3Pad314);
// Gate A21-U220A
pullup(C44R);
assign (highz1,strong0) #0.2  C44R = rst ? 0 : ~(0|CXB4_|CA4_|A21U202Pad2);
// Gate A21-U212B
pullup(A21U209Pad8);
assign (highz1,strong0) #0.2  A21U209Pad8 = rst ? 0 : ~(0|A21U208Pad6|A21U212Pad8);
// Gate A21-U228A
pullup(A21U227Pad2);
assign (highz1,strong0) #0.2  A21U227Pad2 = rst ? 0 : ~(0|A21U228Pad2|A21U222Pad3);
// Gate A21-U235A
pullup(C56A);
assign (highz1,strong0) #0.2  C56A = rst ? 0 : ~(0|CG23|A21U234Pad1);
// Gate A21-U111A
pullup(A21U110Pad8);
assign (highz1,strong0) #0.2  A21U110Pad8 = rst ? 1 : ~(0|A21U111Pad2|A21U108Pad7);
// Gate A21-U139A
pullup(BKTF_);
assign (highz1,strong0) #0.2  BKTF_ = rst ? 0 : ~(0|T10_);
// Gate A21-U113B
pullup(A21U110Pad6);
assign (highz1,strong0) #0.2  A21U110Pad6 = rst ? 0 : ~(0|A21U113Pad7|T11_);
// Gate A21-U223A
pullup(A21U222Pad3);
assign (highz1,strong0) #0.2  A21U222Pad3 = rst ? 0 : ~(0|C44R|A21U221Pad4);
// Gate A21-U237A
pullup(C56R);
assign (highz1,strong0) #0.2  C56R = rst ? 0 : ~(0|CXB6_|CA5_|A21U237Pad4);
// Gate A21-U114A
pullup(MONpCH);
assign (highz1,strong0) #0.2  MONpCH = rst ? 1 : ~(0|A21U114Pad2);
// Gate A21-U141B
pullup(A21U141Pad9);
assign (highz1,strong0) #0.2  A21U141Pad9 = rst ? 0 : ~(0|A21U137Pad1|INCSET_);
// Gate A21-U112A
pullup(A21U111Pad2);
assign (highz1,strong0) #0.2  A21U111Pad2 = rst ? 0 : ~(0|PHS2_|A21U109Pad9);
// Gate A21-U254A
pullup(CTROR);
assign (highz1,strong0) #0.2  CTROR = rst ? 1 : ~(0|CTROR_);
// Gate A21-U135A
pullup(SHANC_);
assign (highz1,strong0) #0.2  SHANC_ = rst ? 1 : ~(0|SHANC|A21U134Pad1);
// Gate A21-U154A A21-U148A A21-U150A A21-U157A A21-U159A A21-U153A
pullup(A21U141Pad2);
assign (highz1,strong0) #0.2  A21U141Pad2 = rst ? 0 : ~(0|C36A|C37A|C44A|C57A|C55A|C54A|C56A|C27A|C34A|C35A|C25A|C24A|C26A|C45A|C47A|C46A);
// Gate A21-U235B
pullup(A21U235Pad9);
assign (highz1,strong0) #0.2  A21U235Pad9 = rst ? 1 : ~(0|A21U234Pad9|A21U235Pad8);
// Gate A21-U237B
pullup(A21U235Pad8);
assign (highz1,strong0) #0.2  A21U235Pad8 = rst ? 0 : ~(0|A21U235Pad9|C42R);
// Gate A21-U208B
pullup(A21J3Pad314);
assign (highz1,strong0) #0.2  A21J3Pad314 = rst ? 0 : ~(0|A21U208Pad6|CG16|A21U208Pad8);
// Gate A21-U134B
pullup(DINCNC_);
assign (highz1,strong0) #0.2  DINCNC_ = rst ? 1 : ~(0|DINC|A21U133Pad1);
// Gate A21-U125A
pullup(STORE1);
assign (highz1,strong0) #0.2  STORE1 = rst ? 0 : ~(0|A21U125Pad2|ST1_);
// Gate A21-U224A
pullup(A21U207Pad2);
assign (highz1,strong0) #0.2  A21U207Pad2 = rst ? 0 : ~(0|A21U224Pad2|C44R);
// Gate A21-U201B
pullup(RQ_);
assign (highz1,strong0) #0.2  RQ_ = rst ? 1 : ~(0|RQ);
// Gate A21-U207A
pullup(A21U205Pad2);
assign (highz1,strong0) #0.2  A21U205Pad2 = rst ? 0 : ~(0|A21U207Pad2|CG15|A21U207Pad4);
// Gate A21-U136A
pullup(SHANC);
assign (highz1,strong0) #0.2  SHANC = rst ? 0 : ~(0|SHANC_|T12A);
// Gate A21-U125B
pullup(STFET1_);
assign (highz1,strong0) #0.2  STFET1_ = rst ? 1 : ~(0|STORE1|FETCH1);
// Gate A21-U245B
pullup(A21U245Pad9);
assign (highz1,strong0) #0.2  A21U245Pad9 = rst ? 0 : ~(0|A21U245Pad7|BMAGYP);
// Gate A21-U115A
pullup(MREQIN);
assign (highz1,strong0) #0.2  MREQIN = rst ? 1 : ~(0|A21U114Pad2);
// Gate A21-U234B
pullup(A21U234Pad9);
assign (highz1,strong0) #0.2  A21U234Pad9 = rst ? 0 : ~(0|A21U233Pad9|A21U233Pad2);
// Gate A21-U234A
pullup(A21U234Pad1);
assign (highz1,strong0) #0.2  A21U234Pad1 = rst ? 0 : ~(0|A21U234Pad2|A21U233Pad1);
// Gate A21-U236A
pullup(A21U234Pad2);
assign (highz1,strong0) #0.2  A21U234Pad2 = rst ? 1 : ~(0|C56R|A21U234Pad1);
// Gate A21-U238A
pullup(A21U238Pad1);
assign (highz1,strong0) #0.2  A21U238Pad1 = rst ? 1 : ~(0|A21U238Pad2|C57R);
// Gate A21-U239A
pullup(A21U238Pad2);
assign (highz1,strong0) #0.2  A21U238Pad2 = rst ? 0 : ~(0|A21U238Pad1|OTLNKM);
// Gate A21-U209A
pullup(C45A);
assign (highz1,strong0) #0.2  C45A = rst ? 0 : ~(0|A21U207Pad2|CG15|A21U208Pad3);
// Gate A21-U136B
pullup(DINC);
assign (highz1,strong0) #0.2  DINC = rst ? 0 : ~(0|T12A|DINCNC_);
// Gate A21-U239B
pullup(A21U238Pad7);
assign (highz1,strong0) #0.2  A21U238Pad7 = rst ? 0 : ~(0|A21U233Pad7|BMAGXM);
// Gate A21-U254B
pullup(A21U254Pad9);
assign (highz1,strong0) #0.2  A21U254Pad9 = rst ? 0 : ~(0|A21U250Pad8|CG13|A21U235Pad8);
// Gate A21-U201A
pullup(C45M);
assign (highz1,strong0) #0.2  C45M = rst ? 0 : ~(0|A21U201Pad2|CA4_|CXB5_);
// Gate A21-U231A
pullup(A21U231Pad1);
assign (highz1,strong0) #0.2  A21U231Pad1 = rst ? 0 : ~(0|C56R|A21U231Pad3);
// Gate A21-U232A
pullup(A21U231Pad3);
assign (highz1,strong0) #0.2  A21U231Pad3 = rst ? 1 : ~(0|A21U231Pad1|EMSD);
// Gate A21-U208A
pullup(A21U207Pad4);
assign (highz1,strong0) #0.2  A21U207Pad4 = rst ? 1 : ~(0|C45R|A21U208Pad3);
// Gate A21-U232B
pullup(A21U231Pad7);
assign (highz1,strong0) #0.2  A21U231Pad7 = rst ? 1 : ~(0|A21U231Pad9|C42R);
// Gate A21-U231B
pullup(A21U231Pad9);
assign (highz1,strong0) #0.2  A21U231Pad9 = rst ? 0 : ~(0|A21U231Pad7|BMAGXP);
// Gate A21-U206A
pullup(A21J3Pad303);
assign (highz1,strong0) #0.2  A21J3Pad303 = rst ? 1 : ~(0);
// Gate A21-U206B
pullup(CA4_);
assign (highz1,strong0) #0.2  CA4_ = rst ? 1 : ~(0|OCTAD4);
// Gate A21-U129A A21-U128A
pullup(A21U128Pad1);
assign (highz1,strong0) #0.2  A21U128Pad1 = rst ? 0 : ~(0|PHS4_|T12_|NISQL_|GNHNC|PSEUDO);
// Gate A21-U102A
pullup(RSSB);
assign (highz1,strong0) #0.2  RSSB = rst ? 0 : ~(0|PHS3_|T07_|A21U102Pad4);
// Gate A21-U230A
pullup(A21U219Pad4);
assign (highz1,strong0) #0.2  A21U219Pad4 = rst ? 0 : ~(0|BMAGZP|A21U228Pad2);
// Gate A21-U244B
pullup(C57R);
assign (highz1,strong0) #0.2  C57R = rst ? 0 : ~(0|CXB7_|A21U237Pad4|CA5_);
// Gate A21-U204A
pullup(A21U201Pad2);
assign (highz1,strong0) #0.2  A21U201Pad2 = rst ? 0 : ~(0|INLNKM|A21U203Pad1);
// Gate A21-U203B A21-U202B
pullup(CXB6_);
assign (highz1,strong0) #0.2  CXB6_ = rst ? 0 : ~(0|XB6);
// Gate A21-U241A
pullup(A21U241Pad1);
assign (highz1,strong0) #0.2  A21U241Pad1 = rst ? 0 : ~(0|A21U241Pad2|A21U240Pad1);
// Gate A21-U243A
pullup(A21U241Pad2);
assign (highz1,strong0) #0.2  A21U241Pad2 = rst ? 1 : ~(0|C57R|A21U241Pad1);
// Gate A21-U226B
pullup(C46A);
assign (highz1,strong0) #0.2  C46A = rst ? 0 : ~(0|A21U226Pad7|CG16);
// Gate A21-U126B
pullup(A21U114Pad8);
assign (highz1,strong0) #0.2  A21U114Pad8 = rst ? 0 : ~(0|A21U120Pad1|A21U125Pad2|GOJAM);
// Gate A21-U218B
pullup(C46M);
assign (highz1,strong0) #0.2  C46M = rst ? 0 : ~(0|CA4_|CXB6_|A21U218Pad8);
// Gate A21-U154B A21-U156B A21-U158B A21-U147A A21-U153B
pullup(A21U142Pad8);
assign (highz1,strong0) #0.2  A21U142Pad8 = rst ? 1 : ~(0|C53A|C52A|C47A|C33A|C36A|C37A|C32A|C26A|C27A|C57A|C56A|C46A|C42A|C43A);
// Gate A21-U246B
pullup(A21U245Pad7);
assign (highz1,strong0) #0.2  A21U245Pad7 = rst ? 1 : ~(0|A21U245Pad9|C43R);
// Gate A21-U105B A21-U106A
pullup(INCSET_);
assign (highz1,strong0) #0.2  INCSET_ = rst ? 1 : ~(0|A21U105Pad8);
// Gate A21-U224B
pullup(C46R);
assign (highz1,strong0) #0.2  C46R = rst ? 0 : ~(0|CA4_|CXB6_|A21U202Pad2);
// Gate A21-U246A
pullup(A21U245Pad2);
assign (highz1,strong0) #0.2  A21U245Pad2 = rst ? 0 : ~(0|A21U245Pad1|ALTM);
// Gate A21-U220B
pullup(C46P);
assign (highz1,strong0) #0.2  C46P = rst ? 0 : ~(0|CA4_|CXB6_|A21U220Pad8);
// Gate A21-U213A
pullup(A21U211Pad2);
assign (highz1,strong0) #0.2  A21U211Pad2 = rst ? 0 : ~(0|A21U213Pad2|A21U213Pad3);
// Gate A21-U256B
pullup(CG15);
assign (highz1,strong0) #0.2  CG15 = rst ? 1 : ~(0|A21U254Pad9);
// Gate A21-U205A
pullup(CG16);
assign (highz1,strong0) #0.2  CG16 = rst ? 1 : ~(0|A21U205Pad2);
// Gate A21-U105A A21-U102B
pullup(INKL_);
assign (highz1,strong0) #0.2  INKL_ = rst ? 0 : ~(0|A21U105Pad2|MONpCH);
// Gate A21-U250B
pullup(A21U250Pad9);
assign (highz1,strong0) #0.2  A21U250Pad9 = rst ? 0 : ~(0|A21U247Pad9|A21U250Pad8);
// Gate A21-U247A
pullup(A21U247Pad1);
assign (highz1,strong0) #0.2  A21U247Pad1 = rst ? 0 : ~(0|A21U233Pad2|A21U245Pad2);
// Gate A21-U227A
pullup(A21U226Pad2);
assign (highz1,strong0) #0.2  A21U226Pad2 = rst ? 0 : ~(0|A21U227Pad2|A21U213Pad3);
// Gate A21-U112B
pullup(A21U112Pad9);
assign (highz1,strong0) #0.2  A21U112Pad9 = rst ? 1 : ~(0|A21U112Pad8);
// Gate A21-U229B
pullup(A21U220Pad8);
assign (highz1,strong0) #0.2  A21U220Pad8 = rst ? 0 : ~(0|A21U221Pad8|RNRADP);
// Gate A21-U120A
pullup(A21U120Pad1);
assign (highz1,strong0) #0.2  A21U120Pad1 = rst ? 0 : ~(0|ST1_|MON_|A21U112Pad9);
// Gate A21-U114B A21-U115B
pullup(A21U114Pad2);
assign (highz1,strong0) #0.2  A21U114Pad2 = rst ? 0 : ~(0|A21U114Pad7|A21U114Pad8|INOTLD|INOTRD);
// Gate A21-U257B
pullup(A21U257Pad9);
assign (highz1,strong0) #0.2  A21U257Pad9 = rst ? 1 : ~(0|A21U248Pad8|BMAGYM);
// Gate A21-U259B
pullup(C43M);
assign (highz1,strong0) #0.2  C43M = rst ? 0 : ~(0|A21U257Pad9|CA4_|CXB3_);
// Gate A21-U252B
pullup(C43A);
assign (highz1,strong0) #0.2  C43A = rst ? 0 : ~(0|CG13|A21U250Pad9|A21U235Pad8);
// Gate A21-U126A
pullup(A21U125Pad2);
assign (highz1,strong0) #0.2  A21U125Pad2 = rst ? 1 : ~(0|A21U126Pad2|A21U114Pad8);
// Gate A21-U146B
pullup(SHINC_);
assign (highz1,strong0) #0.2  SHINC_ = rst ? 1 : ~(0|SHINC|A21U141Pad9);
// Gate A21-U145B
pullup(d50SUM);
assign (highz1,strong0) #0.2  d50SUM = rst ? 0 : ~(0|A21U145Pad8);
// Gate A21-U118A
pullup(A21U118Pad1);
assign (highz1,strong0) #0.2  A21U118Pad1 = rst ? 0 : ~(0|INOTLD|A21U118Pad3);
// Gate A21-U227B
pullup(A21U226Pad7);
assign (highz1,strong0) #0.2  A21U226Pad7 = rst ? 1 : ~(0|A21U208Pad8|A21U225Pad9);
// Gate A21-U119A
pullup(A21U118Pad3);
assign (highz1,strong0) #0.2  A21U118Pad3 = rst ? 0 : ~(0|A21U109Pad3|A21U119Pad3|A21U110Pad8);
// Gate A21-U241B
pullup(C42R);
assign (highz1,strong0) #0.2  C42R = rst ? 0 : ~(0|A21U237Pad4|CA4_|CXB2_);
// Gate A21-U249B
pullup(C43P);
assign (highz1,strong0) #0.2  C43P = rst ? 0 : ~(0|CXB3_|A21U245Pad9|CA4_);
// Gate A21-U260B
pullup(C43R);
assign (highz1,strong0) #0.2  C43R = rst ? 0 : ~(0|CXB3_|CA4_|A21U237Pad4);
// Gate A21-U107A
pullup(A21U105Pad2);
assign (highz1,strong0) #0.2  A21U105Pad2 = rst ? 0 : ~(0|GOJAM|A21U107Pad3|A21U102Pad4);
// Gate A21-U223B
pullup(A21U221Pad7);
assign (highz1,strong0) #0.2  A21U221Pad7 = rst ? 1 : ~(0|A21U218Pad8|C46R);
// Gate A21-U110A A21-U109A
pullup(A21U108Pad2);
assign (highz1,strong0) #0.2  A21U108Pad2 = rst ? 0 : ~(0|CTROR_|A21U108Pad7|MNHNC|A21U109Pad3);
// Gate A21-U106B
pullup(A21U105Pad8);
assign (highz1,strong0) #0.2  A21U105Pad8 = rst ? 0 : ~(0|A21U102Pad4|T02_);
// Gate A21-U216B
pullup(A21U215Pad7);
assign (highz1,strong0) #0.2  A21U215Pad7 = rst ? 0 : ~(0|A21U213Pad7|C47R);
// Gate A21-U122B
pullup(A21U114Pad7);
assign (highz1,strong0) #0.2  A21U114Pad7 = rst ? 0 : ~(0|A21U120Pad1|A21U121Pad3|GOJAM);
// Gate A21-U255A A21-U253A
pullup(CTROR_);
assign (highz1,strong0) #0.2  CTROR_ = rst ? 0 : ~(0|A21U241Pad2|A21U249Pad2|CG23|A21U234Pad2);
// Gate A21-U142A
pullup(A21U113Pad7);
assign (highz1,strong0) #0.2  A21U113Pad7 = rst ? 0 : ~(0|FETCH1|STORE1|CHINC);
// Gate A21-U222A
pullup(A21U221Pad4);
assign (highz1,strong0) #0.2  A21U221Pad4 = rst ? 1 : ~(0|BMAGZM|A21U222Pad3);
// Gate A21-U230B
pullup(A21U221Pad8);
assign (highz1,strong0) #0.2  A21U221Pad8 = rst ? 1 : ~(0|C46R|A21U220Pad8);
// Gate A21-U119B
pullup(A21U119Pad3);
assign (highz1,strong0) #0.2  A21U119Pad3 = rst ? 1 : ~(0|MLDCH);
// Gate A21-U132B
pullup(CHINC_);
assign (highz1,strong0) #0.2  CHINC_ = rst ? 0 : ~(0|INOTRD|INOTLD);
// Gate A21-U226A
pullup(A21U224Pad2);
assign (highz1,strong0) #0.2  A21U224Pad2 = rst ? 1 : ~(0|A21U226Pad2|A21U207Pad2);
// Gate A21-U225A
pullup(C44A);
assign (highz1,strong0) #0.2  C44A = rst ? 0 : ~(0|CG15|A21U224Pad2);
// Gate A21-U142B
pullup(CAD2);
assign (highz1,strong0) #0.2  CAD2 = rst ? 0 : ~(0|RSCT_|A21U142Pad8);
// Gate A21-U111B A21-U109B
pullup(A21U109Pad9);
assign (highz1,strong0) #0.2  A21U109Pad9 = rst ? 1 : ~(0|MREAD|MLOAD|MLDCH|MRDCH);
// Gate A21-U244A
pullup(A21U237Pad4);
assign (highz1,strong0) #0.2  A21U237Pad4 = rst ? 1 : ~(0|RSSB);
// Gate A21-U128B
pullup(A21U109Pad3);
assign (highz1,strong0) #0.2  A21U109Pad3 = rst ? 1 : ~(0|A21U128Pad1);
// Gate A21-U219A
pullup(C44P);
assign (highz1,strong0) #0.2  C44P = rst ? 0 : ~(0|CXB4_|CA4_|A21U219Pad4);
// Gate A21-U133B
pullup(A21U133Pad9);
assign (highz1,strong0) #0.2  A21U133Pad9 = rst ? 1 : ~(0|C46P|C45P);
// Gate A21-U202A
pullup(C45R);
assign (highz1,strong0) #0.2  C45R = rst ? 0 : ~(0|A21U202Pad2|CA4_|CXB5_);
// Gate A21-U251A A21-U252A
pullup(C60A);
assign (highz1,strong0) #0.2  C60A = rst ? 0 : ~(0|CG23|A21U234Pad2|A21U241Pad2|A21U249Pad1);
// Gate A21-U249A
pullup(A21U249Pad1);
assign (highz1,strong0) #0.2  A21U249Pad1 = rst ? 0 : ~(0|A21U249Pad2|A21U247Pad1);
// Gate A21-U107B
pullup(A21U107Pad3);
assign (highz1,strong0) #0.2  A21U107Pad3 = rst ? 0 : ~(0|A21U107Pad6|PHS3_|T12_);
// Gate A21-U117B
pullup(A21U117Pad3);
assign (highz1,strong0) #0.2  A21U117Pad3 = rst ? 1 : ~(0|MRDCH);
// Gate A21-U108B
pullup(A21U107Pad6);
assign (highz1,strong0) #0.2  A21U107Pad6 = rst ? 1 : ~(0|A21U108Pad7|CTROR_);
// Gate A21-U248A
pullup(C60R);
assign (highz1,strong0) #0.2  C60R = rst ? 0 : ~(0|CA6_|CXB0_|A21U237Pad4);
// Gate A21-U260A
pullup(CHINC);
assign (highz1,strong0) #0.2  CHINC = rst ? 1 : ~(0|CHINC_);
// Gate A21-U124B
pullup(STORE1_);
assign (highz1,strong0) #0.2  STORE1_ = rst ? 1 : ~(0|STORE1);
// Gate A21-U221B
pullup(A21U221Pad9);
assign (highz1,strong0) #0.2  A21U221Pad9 = rst ? 0 : ~(0|A21U221Pad7|A21U221Pad8);
// Gate A21-U253B
pullup(A21U250Pad8);
assign (highz1,strong0) #0.2  A21U250Pad8 = rst ? 1 : ~(0|A21U250Pad9|C43R);
// Gate A21-U121B
pullup(FETCH0);
assign (highz1,strong0) #0.2  FETCH0 = rst ? 0 : ~(0|MON_|ST0_);
// Gate A21-U121A
pullup(FETCH1);
assign (highz1,strong0) #0.2  FETCH1 = rst ? 0 : ~(0|ST1_|A21U121Pad3);
// Gate A21-U221A
pullup(C44M);
assign (highz1,strong0) #0.2  C44M = rst ? 0 : ~(0|CXB4_|CA4_|A21U221Pad4);
// Gate A21-U144B
pullup(SHINC);
assign (highz1,strong0) #0.2  SHINC = rst ? 0 : ~(0|SHINC_|T12A);
// Gate A21-U108A
pullup(A21U102Pad4);
assign (highz1,strong0) #0.2  A21U102Pad4 = rst ? 1 : ~(0|A21U108Pad2|A21U105Pad2);
// Gate A21-U104A A21-U104B
pullup(INKL);
assign (highz1,strong0) #0.2  INKL = rst ? 1 : ~(0|INKL_);
// Gate A21-U219B
pullup(A21J3Pad343);
assign (highz1,strong0) #0.2  A21J3Pad343 = rst ? 1 : ~(0);
// Gate A21-U134A
pullup(A21U134Pad1);
assign (highz1,strong0) #0.2  A21U134Pad1 = rst ? 0 : ~(0|INCSET_|A21U133Pad9);
// Gate A21-U103B
pullup(INKBT1);
assign (highz1,strong0) #0.2  INKBT1 = rst ? 0 : ~(0|STD2);
// Gate A21-U124A
pullup(A21U123Pad3);
assign (highz1,strong0) #0.2  A21U123Pad3 = rst ? 1 : ~(0|MREAD);
// Gate A21-U123A
pullup(A21U123Pad1);
assign (highz1,strong0) #0.2  A21U123Pad1 = rst ? 0 : ~(0|A21U109Pad3|A21U123Pad3|A21U110Pad8);
// Gate A21-U240A
pullup(A21U240Pad1);
assign (highz1,strong0) #0.2  A21U240Pad1 = rst ? 0 : ~(0|A21U233Pad2|A21U238Pad2);
// Gate A21-U215A
pullup(A21U214Pad3);
assign (highz1,strong0) #0.2  A21U214Pad3 = rst ? 1 : ~(0|A21U212Pad3|C45R);
// Gate A21-U233A
pullup(A21U233Pad1);
assign (highz1,strong0) #0.2  A21U233Pad1 = rst ? 0 : ~(0|A21U233Pad2|A21U231Pad3);
// Gate A21-U238B
pullup(A21U233Pad7);
assign (highz1,strong0) #0.2  A21U233Pad7 = rst ? 1 : ~(0|A21U238Pad7|C42R);
// Gate A21-U217A
pullup(A21U202Pad2);
assign (highz1,strong0) #0.2  A21U202Pad2 = rst ? 1 : ~(0|RSSB);
// Gate A21-U146A
pullup(d30SUM);
assign (highz1,strong0) #0.2  d30SUM = rst ? 0 : ~(0|d32004K);
// Gate A21-U248B
pullup(A21U247Pad7);
assign (highz1,strong0) #0.2  A21U247Pad7 = rst ? 0 : ~(0|A21U245Pad7|A21U248Pad8);
// Gate A21-U127A
pullup(A21U127Pad1);
assign (highz1,strong0) #0.2  A21U127Pad1 = rst ? 1 : ~(0|MLOAD);
// Gate A21-U245A
pullup(A21U245Pad1);
assign (highz1,strong0) #0.2  A21U245Pad1 = rst ? 1 : ~(0|A21U245Pad2|C60R);
// Gate A21-U213B
pullup(A21U212Pad8);
assign (highz1,strong0) #0.2  A21U212Pad8 = rst ? 0 : ~(0|A21U213Pad7|A21U213Pad3);
// Gate A21-U247B
pullup(A21U247Pad9);
assign (highz1,strong0) #0.2  A21U247Pad9 = rst ? 0 : ~(0|A21U247Pad7|A21U233Pad2);
// Gate A21-U228B
pullup(A21U208Pad8);
assign (highz1,strong0) #0.2  A21U208Pad8 = rst ? 0 : ~(0|A21U226Pad7|C46R);
// Gate A21-U240B
pullup(C42M);
assign (highz1,strong0) #0.2  C42M = rst ? 0 : ~(0|A21U238Pad7|CA4_|CXB2_);
// Gate A21-U149A A21-U152A A21-U151A
pullup(A21U145Pad8);
assign (highz1,strong0) #0.2  A21U145Pad8 = rst ? 1 : ~(0|C57A|C56A|C52A|C50A|C51A|C53A|C55A|C54A);
// Gate A21-U236B
pullup(C42A);
assign (highz1,strong0) #0.2  C42A = rst ? 0 : ~(0|A21U235Pad9|CG13);
// Gate A21-U210B
pullup(A21U208Pad6);
assign (highz1,strong0) #0.2  A21U208Pad6 = rst ? 1 : ~(0|A21U209Pad8|C47R);
// Gate A21-U233B
pullup(A21U233Pad9);
assign (highz1,strong0) #0.2  A21U233Pad9 = rst ? 0 : ~(0|A21U233Pad7|A21U231Pad7);
// Gate A21-U211A
pullup(A21U208Pad3);
assign (highz1,strong0) #0.2  A21U208Pad3 = rst ? 0 : ~(0|A21U211Pad2|A21U207Pad4);
// Gate A21-U215B
pullup(A21U213Pad7);
assign (highz1,strong0) #0.2  A21U213Pad7 = rst ? 1 : ~(0|A21U215Pad7|GYROD);
// Gate A21-U217B
pullup(A21U213Pad3);
assign (highz1,strong0) #0.2  A21U213Pad3 = rst ? 1 : ~(0|BKTF_);
// Gate A21-U214A
pullup(A21U213Pad2);
assign (highz1,strong0) #0.2  A21U213Pad2 = rst ? 0 : ~(0|A21U203Pad1|A21U214Pad3);
// Gate A21-U160A A21-U160B A21-U145A
pullup(A21U140Pad2);
assign (highz1,strong0) #0.2  A21U140Pad2 = rst ? 0 : ~(0|C26A|C25A|C24A|C27A|d30SUM|C60A);
// Gate A21-U110B
pullup(A21U108Pad7);
assign (highz1,strong0) #0.2  A21U108Pad7 = rst ? 0 : ~(0|A21U110Pad6|GOJAM|A21U110Pad8);
// Gate A21-U132A
pullup(DINC_);
assign (highz1,strong0) #0.2  DINC_ = rst ? 1 : ~(0|DINC);
// Gate A21-U242B
pullup(C42P);
assign (highz1,strong0) #0.2  C42P = rst ? 0 : ~(0|A21U231Pad9|CXB2_|CA4_);
// Gate A21-U103A
pullup(MINKL);
assign (highz1,strong0) #0.2  MINKL = rst ? 1 : ~(0|INKL_);
// Gate A21-U148B A21-U152B A21-U147B A21-U151B
pullup(A21U140Pad7);
assign (highz1,strong0) #0.2  A21U140Pad7 = rst ? 1 : ~(0|d50SUM|C46A|C47A|C40A|C41A|C42A|C60A|C45A|C44A|C43A);
// Gate A21-U117A
pullup(A21U116Pad3);
assign (highz1,strong0) #0.2  A21U116Pad3 = rst ? 0 : ~(0|A21U109Pad3|A21U117Pad3|A21U110Pad8);
// Gate A21-U143B
pullup(CAD1);
assign (highz1,strong0) #0.2  CAD1 = rst ? 0 : ~(0|RSCT_|A21U143Pad8);
// Gate A21-U116A
pullup(A21U116Pad1);
assign (highz1,strong0) #0.2  A21U116Pad1 = rst ? 0 : ~(0|INOTRD|A21U116Pad3);
// Gate A21-U141A
pullup(CAD3);
assign (highz1,strong0) #0.2  CAD3 = rst ? 0 : ~(0|A21U141Pad2|RSCT_);
// Gate A21-U144A
pullup(CAD4);
assign (highz1,strong0) #0.2  CAD4 = rst ? 0 : ~(0|RSCT_|A21U143Pad1);
// Gate A21-U140A
pullup(CAD5);
assign (highz1,strong0) #0.2  CAD5 = rst ? 0 : ~(0|A21U140Pad2|RSCT_);
// Gate A21-U140B
pullup(CAD6);
assign (highz1,strong0) #0.2  CAD6 = rst ? 0 : ~(0|A21U140Pad7|RSCT_);
// Gate A21-U123B
pullup(A21U121Pad3);
assign (highz1,strong0) #0.2  A21U121Pad3 = rst ? 1 : ~(0|A21U123Pad1|A21U114Pad7);
// Gate A21-U133A
pullup(A21U133Pad1);
assign (highz1,strong0) #0.2  A21U133Pad1 = rst ? 0 : ~(0|A21U133Pad2|INCSET_);
// Gate A21-U137B A21-U138B A21-U135B
pullup(A21U133Pad2);
assign (highz1,strong0) #0.2  A21U133Pad2 = rst ? 1 : ~(0|C54A|C56A|C55A|C50A|C47A|C31A|C51A|C52A|C53A);
// Gate A21-U205B A21-U204B
pullup(CXB0_);
assign (highz1,strong0) #0.2  CXB0_ = rst ? 1 : ~(0|XB0);
// Gate A21-U127B
pullup(A21U126Pad2);
assign (highz1,strong0) #0.2  A21U126Pad2 = rst ? 0 : ~(0|A21U110Pad8|A21U127Pad1|A21U109Pad3);
// Gate A21-U222B
pullup(A21U218Pad8);
assign (highz1,strong0) #0.2  A21U218Pad8 = rst ? 0 : ~(0|A21U221Pad7|RNRADM);
// Gate A21-U243B
pullup(A21U233Pad2);
assign (highz1,strong0) #0.2  A21U233Pad2 = rst ? 1 : ~(0|BKTF_);
// Gate A21-U258B
pullup(A21U248Pad8);
assign (highz1,strong0) #0.2  A21U248Pad8 = rst ? 0 : ~(0|A21U257Pad9|C43R);
// Gate A21-U113A
pullup(A21U112Pad8);
assign (highz1,strong0) #0.2  A21U112Pad8 = rst ? 0 : ~(0|T12_|CT|PHS2_);
// Gate A21-U212A
pullup(C45P);
assign (highz1,strong0) #0.2  C45P = rst ? 0 : ~(0|CXB5_|A21U212Pad3|CA4_);
// Gate A21-U216A
pullup(A21U212Pad3);
assign (highz1,strong0) #0.2  A21U212Pad3 = rst ? 0 : ~(0|INLNKP|A21U214Pad3);

endmodule
