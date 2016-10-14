(* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *)
(*                                                                             *)
(*         This file has been automatically generated by FeynRules.            *)
(*                                                                             *)
(* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *)


FR$ModelInformation={
  ModelName->"SMM",
  Authors -> {"Uli Haisch"},
  Institutions -> {"University of Oxford"},
  Emails -> {"ulrich.haisch@physics.ox.ac.uk"},
  URLs -> "",
  References -> {""},
  Version -> "1.0",
  Date -> "10/10/16"};

FR$ClassesTranslation={A -> V[1], Z -> V[2], W -> V[3], G -> V[4], ghA -> U[1], ghZ -> U[2], ghWp -> U[3], ghWm -> U[4], ghG -> U[5], ve -> F[1], vm -> F[2], vt -> F[3], e -> F[4], mu -> F[5], ta -> F[6], u -> F[7], c -> F[8], t -> F[9], d -> F[10], s -> F[11], b -> F[12], h1 -> S[1], h2 -> S[2], G0 -> S[3], GP -> S[4], Xd -> F[13]};

FR$InteractionOrderPerturbativeExpansion={{DMS, 0}, {QCD, 0}, {QED, 0}};

FR$GoldstoneList={S[3], S[4]};

(*     Declared indices    *)

IndexRange[ Index[Gluon] ] = NoUnfold[ Range[ 8 ] ]

IndexRange[ Index[SU2W] ] = Range[ 3 ]

IndexRange[ Index[Generation] ] = Range[ 3 ]

IndexRange[ Index[Colour] ] = NoUnfold[ Range[ 3 ] ]

IndexRange[ Index[SU2D] ] = Range[ 2 ]

IndexRange[ Index[Higgs] ] = Range[ 2 ]

(*     Declared particles    *)

M$ClassesDescription = {
V[1] == {
    SelfConjugate -> True,
    PropagatorType -> Sine,
    PropagatorArrow -> None,
    Mass -> 0,
    Indices -> {},
    PropagatorLabel -> "A" },

V[2] == {
    SelfConjugate -> True,
    PropagatorType -> Sine,
    PropagatorArrow -> None,
    Mass -> MZ,
    Indices -> {},
    PropagatorLabel -> "Z" },

V[3] == {
    SelfConjugate -> False,
    QuantumNumbers -> {Q},
    PropagatorType -> Sine,
    PropagatorArrow -> Forward,
    Mass -> MW,
    Indices -> {},
    PropagatorLabel -> "W" },

V[4] == {
    SelfConjugate -> True,
    PropagatorType -> Cycles,
    PropagatorArrow -> None,
    Mass -> 0,
    Indices -> {Index[Gluon]},
    PropagatorLabel -> "G" },

U[1] == {
    SelfConjugate -> False,
    QuantumNumbers -> {GhostNumber},
    PropagatorType -> GhostDash,
    PropagatorArrow -> Forward,
    Mass -> 0,
    Indices -> {},
    PropagatorLabel -> "ghA" },

U[2] == {
    SelfConjugate -> False,
    QuantumNumbers -> {GhostNumber},
    PropagatorType -> GhostDash,
    PropagatorArrow -> Forward,
    Mass -> MZ,
    Indices -> {},
    PropagatorLabel -> "ghZ" },

U[3] == {
    SelfConjugate -> False,
    QuantumNumbers -> {GhostNumber, Q},
    PropagatorType -> GhostDash,
    PropagatorArrow -> Forward,
    Mass -> MW,
    Indices -> {},
    PropagatorLabel -> "ghWp" },

U[4] == {
    SelfConjugate -> False,
    QuantumNumbers -> {GhostNumber, -Q},
    PropagatorType -> GhostDash,
    PropagatorArrow -> Forward,
    Mass -> MW,
    Indices -> {},
    PropagatorLabel -> "ghWm" },

U[5] == {
    SelfConjugate -> False,
    QuantumNumbers -> {GhostNumber},
    PropagatorType -> GhostDash,
    PropagatorArrow -> Forward,
    Mass -> 0,
    Indices -> {Index[Gluon]},
    PropagatorLabel -> "ghG" },

F[1] == {
    SelfConjugate -> False,
    QuantumNumbers -> {LeptonNumber},
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> 0,
    Indices -> {},
    PropagatorLabel -> "ve" },

F[2] == {
    SelfConjugate -> False,
    QuantumNumbers -> {LeptonNumber},
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> 0,
    Indices -> {},
    PropagatorLabel -> "vm" },

F[3] == {
    SelfConjugate -> False,
    QuantumNumbers -> {LeptonNumber},
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> 0,
    Indices -> {},
    PropagatorLabel -> "vt" },

F[4] == {
    SelfConjugate -> False,
    QuantumNumbers -> {-Q, LeptonNumber},
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> 0,
    Indices -> {},
    PropagatorLabel -> "e" },

F[5] == {
    SelfConjugate -> False,
    QuantumNumbers -> {-Q, LeptonNumber},
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> 0,
    Indices -> {},
    PropagatorLabel -> "mu" },

F[6] == {
    SelfConjugate -> False,
    QuantumNumbers -> {-Q, LeptonNumber},
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> MTA,
    Indices -> {},
    PropagatorLabel -> "ta" },

F[7] == {
    SelfConjugate -> False,
    QuantumNumbers -> {(2*Q)/3},
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> 0,
    Indices -> {Index[Colour]},
    PropagatorLabel -> "u" },

F[8] == {
    SelfConjugate -> False,
    QuantumNumbers -> {(2*Q)/3},
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> 0,
    Indices -> {Index[Colour]},
    PropagatorLabel -> "c" },

F[9] == {
    SelfConjugate -> False,
    QuantumNumbers -> {(2*Q)/3},
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> MT,
    Indices -> {Index[Colour]},
    PropagatorLabel -> "t" },

F[10] == {
    SelfConjugate -> False,
    QuantumNumbers -> {-Q/3},
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> 0,
    Indices -> {Index[Colour]},
    PropagatorLabel -> "d" },

F[11] == {
    SelfConjugate -> False,
    QuantumNumbers -> {-Q/3},
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> 0,
    Indices -> {Index[Colour]},
    PropagatorLabel -> "s" },

F[12] == {
    SelfConjugate -> False,
    QuantumNumbers -> {-Q/3},
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> MB,
    Indices -> {Index[Colour]},
    PropagatorLabel -> "b" },

S[1] == {
    SelfConjugate -> True,
    PropagatorType -> ScalarDash,
    PropagatorArrow -> None,
    Mass -> mh1,
    Indices -> {},
    PropagatorLabel -> "h1" },

S[2] == {
    SelfConjugate -> True,
    PropagatorType -> ScalarDash,
    PropagatorArrow -> None,
    Mass -> mh2,
    Indices -> {},
    PropagatorLabel -> "h2" },

S[3] == {
    SelfConjugate -> True,
    PropagatorType -> ScalarDash,
    PropagatorArrow -> None,
    Mass -> MZ,
    Indices -> {},
    PropagatorLabel -> "G0" },

S[4] == {
    SelfConjugate -> False,
    QuantumNumbers -> {Q},
    PropagatorType -> ScalarDash,
    PropagatorArrow -> None,
    Mass -> MW,
    Indices -> {},
    PropagatorLabel -> "GP" },

F[13] == {
    SelfConjugate -> False,
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> MXd,
    Indices -> {},
    PropagatorLabel -> "Xd" }
}


(*        Definitions       *)

GaugeXi[ V[1] ] = GaugeXi[A];
GaugeXi[ V[2] ] = GaugeXi[Z];
GaugeXi[ V[3] ] = GaugeXi[W];
GaugeXi[ V[4] ] = GaugeXi[G];
GaugeXi[ U[1] ] = GaugeXi[A];
GaugeXi[ U[2] ] = GaugeXi[Z];
GaugeXi[ U[3] ] = GaugeXi[W];
GaugeXi[ U[4] ] = GaugeXi[W];
GaugeXi[ U[5] ] = GaugeXi[G];
GaugeXi[ S[1] ] = 1;
GaugeXi[ S[2] ] = GaugeXi[Z];
GaugeXi[ S[3] ] = GaugeXi[Z];
GaugeXi[ S[4] ] = GaugeXi[W];
GaugeXi[ F[13] ] = GaugeXi[F[7]];

MZ[ ___ ] := MZ;
MW[ ___ ] := MW;
MTA[ ___ ] := MTA;
MT[ ___ ] := MT;
MB[ ___ ] := MB;
mh1[ ___ ] := mh1;
mh2[ ___ ] := mh2;
MXd[ ___ ] := MXd;


TheLabel[ V[4, {__}] ] := TheLabel[V[4]];
TheLabel[ U[5, {__}] ] := TheLabel[U[5]];
TheLabel[ F[7, {__}] ] := TheLabel[F[7]];
TheLabel[ F[8, {__}] ] := TheLabel[F[8]];
TheLabel[ F[9, {__}] ] := TheLabel[F[9]];
TheLabel[ F[10, {__}] ] := TheLabel[F[10]];
TheLabel[ F[11, {__}] ] := TheLabel[F[11]];
TheLabel[ F[12, {__}] ] := TheLabel[F[12]];


(*      Couplings (calculated by FeynRules)      *)

M$CouplingMatrices = {

C[ V[4, {e1x2}] , V[4, {e2x2}] ] == {{0, I*FR$deltaZ[{G, G}, {}]*IndexDelta[e1x2, e2x2]}, {0, 0}, {0, (-I)*FR$deltaZ[{G, G}, {}]*IndexDelta[e1x2, e2x2]}},

C[ -U[5, {e1x1}] , U[5, {e2x1}] , V[4, {e3x2}] ] == {{gc2*SUNF[e3x2, e1x1, e2x1], -(GS*(FR$delta[{aS}, {}] + aS*FR$deltaZ[{G, G}, {}])*SUNF[e3x2, e1x1, e2x1])/(2*aS)}, {0, 0}},

C[ V[4, {e1x2}] , V[4, {e2x2}] , V[4, {e3x2}] ] == {{-(GS*SUNF[e1x2, e2x2, e3x2]), -(GS*(FR$delta[{aS}, {}] + 3*aS*FR$deltaZ[{G, G}, {}])*SUNF[e1x2, e2x2, e3x2])/(2*aS)}},

C[ V[4, {e1x2}] , V[4, {e2x2}] , V[4, {e3x2}] , V[4, {e4x2}] ] == {{(-I)*gc4*(SUNF[e1x2, e3x2, e2x2, e4x2] + SUNF[e1x2, e4x2, e2x2, e3x2]), ((-I)*GS^2*(FR$delta[{aS}, {}] + 2*aS*FR$deltaZ[{G, G}, {}])*(SUNF[e1x2, e3x2, e2x2, e4x2] + SUNF[e1x2, e4x2, e2x2, e3x2]))/aS}, {(-I)*gc4*(SUNF[e1x2, e2x2, e3x2, e4x2] - SUNF[e1x2, e4x2, e2x2, e3x2]), ((-I)*GS^2*(FR$delta[{aS}, {}] + 2*aS*FR$deltaZ[{G, G}, {}])*(SUNF[e1x2, e2x2, e3x2, e4x2] - SUNF[e1x2, e4x2, e2x2, e3x2]))/aS}, {I*gc4*(SUNF[e1x2, e2x2, e3x2, e4x2] + SUNF[e1x2, e3x2, e2x2, e4x2]), (I*GS^2*(FR$delta[{aS}, {}] + 2*aS*FR$deltaZ[{G, G}, {}])*(SUNF[e1x2, e2x2, e3x2, e4x2] + SUNF[e1x2, e3x2, e2x2, e4x2]))/aS}},

C[ -F[12, {e1x2}] , F[12, {e2x2}] ] == {{0, (-I)*FR$deltaZ[{b, b}, {{}}, "L"]*IndexDelta[e1x2, e2x2]}, {0, I*FR$deltaZ[{b, b}, {{}}, "R"]*IndexDelta[e1x2, e2x2]}, {0, (-I/2)*(2*FR$delta[{MB}, {}] + MB*FR$deltaZ[{b, b}, {{}}, "L"] + MB*FR$deltaZ[{b, b}, {{}}, "R"])*IndexDelta[e1x2, e2x2]}, {0, (-I/2)*(2*FR$delta[{MB}, {}] + MB*FR$deltaZ[{b, b}, {{}}, "L"] + MB*FR$deltaZ[{b, b}, {{}}, "R"])*IndexDelta[e1x2, e2x2]}},

C[ -F[9, {e1x2}] , F[9, {e2x2}] ] == {{0, (-I)*FR$deltaZ[{t, t}, {{}}, "L"]*IndexDelta[e1x2, e2x2]}, {0, I*FR$deltaZ[{t, t}, {{}}, "R"]*IndexDelta[e1x2, e2x2]}, {0, (-I/2)*(2*FR$delta[{MT}, {}] + MT*FR$deltaZ[{t, t}, {{}}, "L"] + MT*FR$deltaZ[{t, t}, {{}}, "R"])*IndexDelta[e1x2, e2x2]}, {0, (-I/2)*(2*FR$delta[{MT}, {}] + MT*FR$deltaZ[{t, t}, {{}}, "L"] + MT*FR$deltaZ[{t, t}, {{}}, "R"])*IndexDelta[e1x2, e2x2]}},

C[ -F[12, {e1x2}] , F[12, {e2x2}] , S[1] ] == {{1.*gc7*IndexDelta[e1x2, e2x2], ((0. - 0.5*I)*((1.9999999999999996 + 0.*I)*TH1x1*FR$delta[{MB}, {}]*IndexDelta[e1x2, e2x2] + (1. + 0.*I)*MB*TH1x1*FR$deltaZ[{b, b}, {{}}, "L"]*IndexDelta[e1x2, e2x2] + (1. + 0.*I)*MB*TH1x1*FR$deltaZ[{b, b}, {{}}, "R"]*IndexDelta[e1x2, e2x2]))/vev}, {1.*gc7*IndexDelta[e1x2, e2x2], ((0. - 0.5*I)*((1.9999999999999996 + 0.*I)*TH1x1*FR$delta[{MB}, {}]*IndexDelta[e1x2, e2x2] + (1. + 0.*I)*MB*TH1x1*FR$deltaZ[{b, b}, {{}}, "L"]*IndexDelta[e1x2, e2x2] + (1. + 0.*I)*MB*TH1x1*FR$deltaZ[{b, b}, {{}}, "R"]*IndexDelta[e1x2, e2x2]))/vev}},

C[ -F[6] , F[6] , S[1] ] == {{I*gc8, 0}, {I*gc8, 0}},

C[ -F[9, {e1x2}] , F[9, {e2x2}] , S[1] ] == {{1.*gc9*IndexDelta[e1x2, e2x2], ((0. - 0.5*I)*((1.9999999999999996 + 0.*I)*TH1x1*FR$delta[{MT}, {}]*IndexDelta[e1x2, e2x2] + (1. + 0.*I)*MT*TH1x1*FR$deltaZ[{t, t}, {{}}, "L"]*IndexDelta[e1x2, e2x2] + (1. + 0.*I)*MT*TH1x1*FR$deltaZ[{t, t}, {{}}, "R"]*IndexDelta[e1x2, e2x2]))/vev}, {1.*gc9*IndexDelta[e1x2, e2x2], ((0. - 0.5*I)*((1.9999999999999996 + 0.*I)*TH1x1*FR$delta[{MT}, {}]*IndexDelta[e1x2, e2x2] + (1. + 0.*I)*MT*TH1x1*FR$deltaZ[{t, t}, {{}}, "L"]*IndexDelta[e1x2, e2x2] + (1. + 0.*I)*MT*TH1x1*FR$deltaZ[{t, t}, {{}}, "R"]*IndexDelta[e1x2, e2x2]))/vev}},

C[ S[1] , S[1] , S[1] ] == {{(-3*I)*TH1x1*(muS*TH1x1*TH2x1 + 2*(lam*TH1x1^2 + laS*TH2x1^2)*vev), 0}},

C[ S[1] , S[1] , S[1] , S[1] ] == {{(-6*I)*TH1x1^2*(lam*TH1x1^2 + 2*laS*TH2x1^2), 0}},

C[ -F[12, {e1x2}] , F[12, {e2x2}] , S[2] ] == {{1.*gc12*IndexDelta[e1x2, e2x2], ((0. - 0.5*I)*((1.9999999999999996 + 0.*I)*TH1x2*FR$delta[{MB}, {}]*IndexDelta[e1x2, e2x2] + (1. + 0.*I)*MB*TH1x2*FR$deltaZ[{b, b}, {{}}, "L"]*IndexDelta[e1x2, e2x2] + (1. + 0.*I)*MB*TH1x2*FR$deltaZ[{b, b}, {{}}, "R"]*IndexDelta[e1x2, e2x2]))/vev}, {1.*gc12*IndexDelta[e1x2, e2x2], ((0. - 0.5*I)*((1.9999999999999996 + 0.*I)*TH1x2*FR$delta[{MB}, {}]*IndexDelta[e1x2, e2x2] + (1. + 0.*I)*MB*TH1x2*FR$deltaZ[{b, b}, {{}}, "L"]*IndexDelta[e1x2, e2x2] + (1. + 0.*I)*MB*TH1x2*FR$deltaZ[{b, b}, {{}}, "R"]*IndexDelta[e1x2, e2x2]))/vev}},

C[ -F[6] , F[6] , S[2] ] == {{I*gc13, 0}, {I*gc13, 0}},

C[ -F[9, {e1x2}] , F[9, {e2x2}] , S[2] ] == {{1.*gc14*IndexDelta[e1x2, e2x2], ((0. - 0.5*I)*((1.9999999999999996 + 0.*I)*TH1x2*FR$delta[{MT}, {}]*IndexDelta[e1x2, e2x2] + (1. + 0.*I)*MT*TH1x2*FR$deltaZ[{t, t}, {{}}, "L"]*IndexDelta[e1x2, e2x2] + (1. + 0.*I)*MT*TH1x2*FR$deltaZ[{t, t}, {{}}, "R"]*IndexDelta[e1x2, e2x2]))/vev}, {1.*gc14*IndexDelta[e1x2, e2x2], ((0. - 0.5*I)*((1.9999999999999996 + 0.*I)*TH1x2*FR$delta[{MT}, {}]*IndexDelta[e1x2, e2x2] + (1. + 0.*I)*MT*TH1x2*FR$deltaZ[{t, t}, {{}}, "L"]*IndexDelta[e1x2, e2x2] + (1. + 0.*I)*MT*TH1x2*FR$deltaZ[{t, t}, {{}}, "R"]*IndexDelta[e1x2, e2x2]))/vev}},

C[ S[1] , S[1] , S[2] ] == {{(-I)*(muS*TH1x1*(2*TH1x2*TH2x1 + TH1x1*TH2x2) + 2*(3*lam*TH1x1^2*TH1x2 + laS*TH2x1*(TH1x2*TH2x1 + 2*TH1x1*TH2x2))*vev), 0}},

C[ S[1] , S[1] , S[1] , S[2] ] == {{(-6*I)*TH1x1*(lam*TH1x1^2*TH1x2 + laS*TH2x1*(TH1x2*TH2x1 + TH1x1*TH2x2)), 0}},

C[ S[1] , S[2] , S[2] ] == {{(-I)*(muS*TH1x2*(TH1x2*TH2x1 + 2*TH1x1*TH2x2) + 2*(3*lam*TH1x1*TH1x2^2 + laS*TH2x2*(2*TH1x2*TH2x1 + TH1x1*TH2x2))*vev), 0}},

C[ S[1] , S[1] , S[2] , S[2] ] == {{(-2*I)*(3*lam*TH1x1^2*TH1x2^2 + laS*(TH1x2^2*TH2x1^2 + 4*TH1x1*TH1x2*TH2x1*TH2x2 + TH1x1^2*TH2x2^2)), 0}},

C[ S[2] , S[2] , S[2] ] == {{(-3*I)*TH1x2*(muS*TH1x2*TH2x2 + 2*(lam*TH1x2^2 + laS*TH2x2^2)*vev), 0}},

C[ S[1] , S[2] , S[2] , S[2] ] == {{(-6*I)*TH1x2*(lam*TH1x1*TH1x2^2 + laS*TH2x2*(TH1x2*TH2x1 + TH1x1*TH2x2)), 0}},

C[ S[2] , S[2] , S[2] , S[2] ] == {{(-6*I)*TH1x2^2*(lam*TH1x2^2 + 2*laS*TH2x2^2), 0}},

C[ -F[13] , F[13] , S[1] ] == {{I*gc22, 0}, {I*gc22, 0}},

C[ -F[13] , F[13] , S[2] ] == {{I*gc23, 0}, {I*gc23, 0}},

C[ V[1] , V[3] , -V[3] ] == {{I*EL, 0}},

C[ V[1] , V[1] , V[3] , -V[3] ] == {{(-2*I)*gc25, 0}, {I*gc25, 0}, {I*gc25, 0}},

C[ S[1] , V[3] , -V[3] ] == {{((I/2)*EL^2*TH1x1*vev)/sw^2, 0}},

C[ S[1] , S[1] , V[3] , -V[3] ] == {{((I/2)*EL^2*TH1x1^2)/sw^2, 0}},

C[ S[2] , V[3] , -V[3] ] == {{((I/2)*EL^2*TH1x2*vev)/sw^2, 0}},

C[ S[1] , S[2] , V[3] , -V[3] ] == {{((I/2)*EL^2*TH1x1*TH1x2)/sw^2, 0}},

C[ S[2] , S[2] , V[3] , -V[3] ] == {{((I/2)*EL^2*TH1x2^2)/sw^2, 0}},

C[ V[3] , -V[3] , V[2] ] == {{(I*cw*EL)/sw, 0}},

C[ V[3] , V[3] , -V[3] , -V[3] ] == {{(-2*I)*gc32, 0}, {I*gc32, 0}, {I*gc32, 0}},

C[ V[1] , V[3] , -V[3] , V[2] ] == {{(-I)*gc33, 0}, {(-I)*gc33, 0}, {(2*I)*gc33, 0}},

C[ S[1] , V[2] , V[2] ] == {{((I/2)*EL^2*(cw^2 + sw^2)^2*TH1x1*vev)/(cw^2*sw^2), 0}},

C[ S[1] , S[1] , V[2] , V[2] ] == {{((I/2)*EL^2*(cw^2 + sw^2)^2*TH1x1^2)/(cw^2*sw^2), 0}},

C[ S[2] , V[2] , V[2] ] == {{((I/2)*EL^2*(cw^2 + sw^2)^2*TH1x2*vev)/(cw^2*sw^2), 0}},

C[ S[1] , S[2] , V[2] , V[2] ] == {{((I/2)*EL^2*(cw^2 + sw^2)^2*TH1x1*TH1x2)/(cw^2*sw^2), 0}},

C[ S[2] , S[2] , V[2] , V[2] ] == {{((I/2)*EL^2*(cw^2 + sw^2)^2*TH1x2^2)/(cw^2*sw^2), 0}},

C[ V[3] , -V[3] , V[2] , V[2] ] == {{(-2*I)*gc39, 0}, {I*gc39, 0}, {I*gc39, 0}},

C[ -F[1] , F[4] , V[3] ] == {{I*gc40, 0}, {0, 0}},

C[ -F[2] , F[5] , V[3] ] == {{I*gc41, 0}, {0, 0}},

C[ -F[3] , F[6] , V[3] ] == {{I*gc42, 0}, {0, 0}},

C[ -F[1] , F[1] , V[2] ] == {{I*gc43, 0}, {0, 0}},

C[ -F[2] , F[2] , V[2] ] == {{I*gc44, 0}, {0, 0}},

C[ -F[3] , F[3] , V[2] ] == {{I*gc45, 0}, {0, 0}},

C[ -F[4] , F[4] , V[1] ] == {{I*gc46, 0}, {I*gc46, 0}},

C[ -F[5] , F[5] , V[1] ] == {{I*gc47, 0}, {I*gc47, 0}},

C[ -F[6] , F[6] , V[1] ] == {{I*gc48, 0}, {I*gc48, 0}},

C[ -F[4] , F[1] , -V[3] ] == {{I*gc49, 0}, {0, 0}},

C[ -F[5] , F[2] , -V[3] ] == {{I*gc50, 0}, {0, 0}},

C[ -F[6] , F[3] , -V[3] ] == {{I*gc51, 0}, {0, 0}},

C[ -F[4] , F[4] , V[2] ] == {{I*gc52L, 0}, {I*gc52R, 0}},

C[ -F[5] , F[5] , V[2] ] == {{I*gc53L, 0}, {I*gc53R, 0}},

C[ -F[6] , F[6] , V[2] ] == {{I*gc54L, 0}, {I*gc54R, 0}},

C[ -F[8, {e1x2}] , F[8, {e2x2}] , V[1] ] == {{I*gc55*IndexDelta[e1x2, e2x2], ((2*I)/3)*EL*FR$deltaZ[{c, c}, {{}}, "L"]*IndexDelta[e1x2, e2x2]}, {I*gc55*IndexDelta[e1x2, e2x2], ((2*I)/3)*EL*FR$deltaZ[{c, c}, {{}}, "R"]*IndexDelta[e1x2, e2x2]}},

C[ -F[9, {e1x2}] , F[9, {e2x2}] , V[1] ] == {{I*gc56*IndexDelta[e1x2, e2x2], ((2*I)/3)*EL*FR$deltaZ[{t, t}, {{}}, "L"]*IndexDelta[e1x2, e2x2]}, {I*gc56*IndexDelta[e1x2, e2x2], ((2*I)/3)*EL*FR$deltaZ[{t, t}, {{}}, "R"]*IndexDelta[e1x2, e2x2]}},

C[ -F[7, {e1x2}] , F[7, {e2x2}] , V[1] ] == {{I*gc57*IndexDelta[e1x2, e2x2], ((2*I)/3)*EL*FR$deltaZ[{u, u}, {{}}, "L"]*IndexDelta[e1x2, e2x2]}, {I*gc57*IndexDelta[e1x2, e2x2], ((2*I)/3)*EL*FR$deltaZ[{u, u}, {{}}, "R"]*IndexDelta[e1x2, e2x2]}},

C[ -F[8, {e1x2}] , F[8, {e2x2}] ] == {{0, (-I)*FR$deltaZ[{c, c}, {{}}, "L"]*IndexDelta[e1x2, e2x2]}, {0, I*FR$deltaZ[{c, c}, {{}}, "R"]*IndexDelta[e1x2, e2x2]}, {0, 0}, {0, 0}},

C[ -F[7, {e1x2}] , F[7, {e2x2}] ] == {{0, (-I)*FR$deltaZ[{u, u}, {{}}, "L"]*IndexDelta[e1x2, e2x2]}, {0, I*FR$deltaZ[{u, u}, {{}}, "R"]*IndexDelta[e1x2, e2x2]}, {0, 0}, {0, 0}},

C[ -F[8, {e1x2}] , F[8, {e2x2}] , V[4, {e3x2}] ] == {{I*gc60*SUNT[e3x2, e1x2, e2x2], ((I/2)*GS*(FR$delta[{aS}, {}] + aS*FR$deltaZ[{G, G}, {}] + 2*aS*FR$deltaZ[{c, c}, {{}}, "L"])*SUNT[e3x2, e1x2, e2x2])/aS}, {I*gc60*SUNT[e3x2, e1x2, e2x2], ((I/2)*GS*(FR$delta[{aS}, {}] + aS*FR$deltaZ[{G, G}, {}] + 2*aS*FR$deltaZ[{c, c}, {{}}, "R"])*SUNT[e3x2, e1x2, e2x2])/aS}},

C[ -F[9, {e1x2}] , F[9, {e2x2}] , V[4, {e3x2}] ] == {{I*gc61*SUNT[e3x2, e1x2, e2x2], ((I/2)*GS*(FR$delta[{aS}, {}] + aS*FR$deltaZ[{G, G}, {}] + 2*aS*FR$deltaZ[{t, t}, {{}}, "L"])*SUNT[e3x2, e1x2, e2x2])/aS}, {I*gc61*SUNT[e3x2, e1x2, e2x2], ((I/2)*GS*(FR$delta[{aS}, {}] + aS*FR$deltaZ[{G, G}, {}] + 2*aS*FR$deltaZ[{t, t}, {{}}, "R"])*SUNT[e3x2, e1x2, e2x2])/aS}},

C[ -F[7, {e1x2}] , F[7, {e2x2}] , V[4, {e3x2}] ] == {{I*gc62*SUNT[e3x2, e1x2, e2x2], ((I/2)*GS*(FR$delta[{aS}, {}] + aS*FR$deltaZ[{G, G}, {}] + 2*aS*FR$deltaZ[{u, u}, {{}}, "L"])*SUNT[e3x2, e1x2, e2x2])/aS}, {I*gc62*SUNT[e3x2, e1x2, e2x2], ((I/2)*GS*(FR$delta[{aS}, {}] + aS*FR$deltaZ[{G, G}, {}] + 2*aS*FR$deltaZ[{u, u}, {{}}, "R"])*SUNT[e3x2, e1x2, e2x2])/aS}},

C[ -F[8, {e1x2}] , F[10, {e2x2}] , V[3] ] == {{I*gc63*IndexDelta[e1x2, e2x2], ((I/2)*CKM2x1*EL*(FR$deltaZ[{c, c}, {{}}, "L"] + FR$deltaZ[{d, d}, {{}}, "L"])*IndexDelta[e1x2, e2x2])/(Sqrt[2]*sw)}, {0, 0}},

C[ -F[8, {e1x2}] , F[11, {e2x2}] , V[3] ] == {{I*gc64*IndexDelta[e1x2, e2x2], ((I/2)*CKM2x2*EL*(FR$deltaZ[{c, c}, {{}}, "L"] + FR$deltaZ[{s, s}, {{}}, "L"])*IndexDelta[e1x2, e2x2])/(Sqrt[2]*sw)}, {0, 0}},

C[ -F[9, {e1x2}] , F[12, {e2x2}] , V[3] ] == {{I*gc65*IndexDelta[e1x2, e2x2], ((I/2)*EL*(FR$deltaZ[{b, b}, {{}}, "L"] + FR$deltaZ[{t, t}, {{}}, "L"])*IndexDelta[e1x2, e2x2])/(Sqrt[2]*sw)}, {0, 0}},

C[ -F[7, {e1x2}] , F[10, {e2x2}] , V[3] ] == {{I*gc66*IndexDelta[e1x2, e2x2], ((I/2)*CKM1x1*EL*(FR$deltaZ[{d, d}, {{}}, "L"] + FR$deltaZ[{u, u}, {{}}, "L"])*IndexDelta[e1x2, e2x2])/(Sqrt[2]*sw)}, {0, 0}},

C[ -F[7, {e1x2}] , F[11, {e2x2}] , V[3] ] == {{I*gc67*IndexDelta[e1x2, e2x2], ((I/2)*CKM1x2*EL*(FR$deltaZ[{s, s}, {{}}, "L"] + FR$deltaZ[{u, u}, {{}}, "L"])*IndexDelta[e1x2, e2x2])/(Sqrt[2]*sw)}, {0, 0}},

C[ -F[8, {e1x2}] , F[8, {e2x2}] , V[2] ] == {{I*gc68L*IndexDelta[e1x2, e2x2], ((I/6)*EL*(3*cw^2 - sw^2)*FR$deltaZ[{c, c}, {{}}, "L"]*IndexDelta[e1x2, e2x2])/(cw*sw)}, {I*gc68R*IndexDelta[e1x2, e2x2], (((-2*I)/3)*EL*sw*FR$deltaZ[{c, c}, {{}}, "R"]*IndexDelta[e1x2, e2x2])/cw}},

C[ -F[9, {e1x2}] , F[9, {e2x2}] , V[2] ] == {{I*gc69L*IndexDelta[e1x2, e2x2], ((I/6)*EL*(3*cw^2 - sw^2)*FR$deltaZ[{t, t}, {{}}, "L"]*IndexDelta[e1x2, e2x2])/(cw*sw)}, {I*gc69R*IndexDelta[e1x2, e2x2], (((-2*I)/3)*EL*sw*FR$deltaZ[{t, t}, {{}}, "R"]*IndexDelta[e1x2, e2x2])/cw}},

C[ -F[7, {e1x2}] , F[7, {e2x2}] , V[2] ] == {{I*gc70L*IndexDelta[e1x2, e2x2], ((I/6)*EL*(3*cw^2 - sw^2)*FR$deltaZ[{u, u}, {{}}, "L"]*IndexDelta[e1x2, e2x2])/(cw*sw)}, {I*gc70R*IndexDelta[e1x2, e2x2], (((-2*I)/3)*EL*sw*FR$deltaZ[{u, u}, {{}}, "R"]*IndexDelta[e1x2, e2x2])/cw}},

C[ -F[12, {e1x2}] , F[12, {e2x2}] , V[1] ] == {{I*gc71*IndexDelta[e1x2, e2x2], (-I/3)*EL*FR$deltaZ[{b, b}, {{}}, "L"]*IndexDelta[e1x2, e2x2]}, {I*gc71*IndexDelta[e1x2, e2x2], (-I/3)*EL*FR$deltaZ[{b, b}, {{}}, "R"]*IndexDelta[e1x2, e2x2]}},

C[ -F[10, {e1x2}] , F[10, {e2x2}] , V[1] ] == {{I*gc72*IndexDelta[e1x2, e2x2], (-I/3)*EL*FR$deltaZ[{d, d}, {{}}, "L"]*IndexDelta[e1x2, e2x2]}, {I*gc72*IndexDelta[e1x2, e2x2], (-I/3)*EL*FR$deltaZ[{d, d}, {{}}, "R"]*IndexDelta[e1x2, e2x2]}},

C[ -F[11, {e1x2}] , F[11, {e2x2}] , V[1] ] == {{I*gc73*IndexDelta[e1x2, e2x2], (-I/3)*EL*FR$deltaZ[{s, s}, {{}}, "L"]*IndexDelta[e1x2, e2x2]}, {I*gc73*IndexDelta[e1x2, e2x2], (-I/3)*EL*FR$deltaZ[{s, s}, {{}}, "R"]*IndexDelta[e1x2, e2x2]}},

C[ -F[10, {e1x2}] , F[10, {e2x2}] ] == {{0, (-I)*FR$deltaZ[{d, d}, {{}}, "L"]*IndexDelta[e1x2, e2x2]}, {0, I*FR$deltaZ[{d, d}, {{}}, "R"]*IndexDelta[e1x2, e2x2]}, {0, 0}, {0, 0}},

C[ -F[11, {e1x2}] , F[11, {e2x2}] ] == {{0, (-I)*FR$deltaZ[{s, s}, {{}}, "L"]*IndexDelta[e1x2, e2x2]}, {0, I*FR$deltaZ[{s, s}, {{}}, "R"]*IndexDelta[e1x2, e2x2]}, {0, 0}, {0, 0}},

C[ -F[12, {e1x2}] , F[12, {e2x2}] , V[4, {e3x2}] ] == {{I*gc76*SUNT[e3x2, e1x2, e2x2], ((I/2)*GS*(FR$delta[{aS}, {}] + aS*FR$deltaZ[{G, G}, {}] + 2*aS*FR$deltaZ[{b, b}, {{}}, "L"])*SUNT[e3x2, e1x2, e2x2])/aS}, {I*gc76*SUNT[e3x2, e1x2, e2x2], ((I/2)*GS*(FR$delta[{aS}, {}] + aS*FR$deltaZ[{G, G}, {}] + 2*aS*FR$deltaZ[{b, b}, {{}}, "R"])*SUNT[e3x2, e1x2, e2x2])/aS}},

C[ -F[10, {e1x2}] , F[10, {e2x2}] , V[4, {e3x2}] ] == {{I*gc77*SUNT[e3x2, e1x2, e2x2], ((I/2)*GS*(FR$delta[{aS}, {}] + aS*FR$deltaZ[{G, G}, {}] + 2*aS*FR$deltaZ[{d, d}, {{}}, "L"])*SUNT[e3x2, e1x2, e2x2])/aS}, {I*gc77*SUNT[e3x2, e1x2, e2x2], ((I/2)*GS*(FR$delta[{aS}, {}] + aS*FR$deltaZ[{G, G}, {}] + 2*aS*FR$deltaZ[{d, d}, {{}}, "R"])*SUNT[e3x2, e1x2, e2x2])/aS}},

C[ -F[11, {e1x2}] , F[11, {e2x2}] , V[4, {e3x2}] ] == {{I*gc78*SUNT[e3x2, e1x2, e2x2], ((I/2)*GS*(FR$delta[{aS}, {}] + aS*FR$deltaZ[{G, G}, {}] + 2*aS*FR$deltaZ[{s, s}, {{}}, "L"])*SUNT[e3x2, e1x2, e2x2])/aS}, {I*gc78*SUNT[e3x2, e1x2, e2x2], ((I/2)*GS*(FR$delta[{aS}, {}] + aS*FR$deltaZ[{G, G}, {}] + 2*aS*FR$deltaZ[{s, s}, {{}}, "R"])*SUNT[e3x2, e1x2, e2x2])/aS}},

C[ -F[12, {e1x2}] , F[9, {e2x2}] , -V[3] ] == {{I*gc79*IndexDelta[e1x2, e2x2], ((I/2)*EL*(FR$deltaZ[{b, b}, {{}}, "L"] + FR$deltaZ[{t, t}, {{}}, "L"])*IndexDelta[e1x2, e2x2])/(Sqrt[2]*sw)}, {0, 0}},

C[ -F[10, {e1x2}] , F[8, {e2x2}] , -V[3] ] == {{I*gc80*IndexDelta[e1x2, e2x2], ((I/2)*CKM2x1*EL*(FR$deltaZ[{c, c}, {{}}, "L"] + FR$deltaZ[{d, d}, {{}}, "L"])*IndexDelta[e1x2, e2x2])/(Sqrt[2]*sw)}, {0, 0}},

C[ -F[10, {e1x2}] , F[7, {e2x2}] , -V[3] ] == {{I*gc81*IndexDelta[e1x2, e2x2], ((I/2)*CKM1x1*EL*(FR$deltaZ[{d, d}, {{}}, "L"] + FR$deltaZ[{u, u}, {{}}, "L"])*IndexDelta[e1x2, e2x2])/(Sqrt[2]*sw)}, {0, 0}},

C[ -F[11, {e1x2}] , F[8, {e2x2}] , -V[3] ] == {{I*gc82*IndexDelta[e1x2, e2x2], ((I/2)*CKM2x2*EL*(FR$deltaZ[{c, c}, {{}}, "L"] + FR$deltaZ[{s, s}, {{}}, "L"])*IndexDelta[e1x2, e2x2])/(Sqrt[2]*sw)}, {0, 0}},

C[ -F[11, {e1x2}] , F[7, {e2x2}] , -V[3] ] == {{I*gc83*IndexDelta[e1x2, e2x2], ((I/2)*CKM1x2*EL*(FR$deltaZ[{s, s}, {{}}, "L"] + FR$deltaZ[{u, u}, {{}}, "L"])*IndexDelta[e1x2, e2x2])/(Sqrt[2]*sw)}, {0, 0}},

C[ -F[12, {e1x2}] , F[12, {e2x2}] , V[2] ] == {{I*gc84L*IndexDelta[e1x2, e2x2], ((-I/6)*EL*(3*cw^2 + sw^2)*FR$deltaZ[{b, b}, {{}}, "L"]*IndexDelta[e1x2, e2x2])/(cw*sw)}, {I*gc84R*IndexDelta[e1x2, e2x2], ((I/3)*EL*sw*FR$deltaZ[{b, b}, {{}}, "R"]*IndexDelta[e1x2, e2x2])/cw}},

C[ -F[10, {e1x2}] , F[10, {e2x2}] , V[2] ] == {{I*gc85L*IndexDelta[e1x2, e2x2], ((-I/6)*EL*(3*cw^2 + sw^2)*FR$deltaZ[{d, d}, {{}}, "L"]*IndexDelta[e1x2, e2x2])/(cw*sw)}, {I*gc85R*IndexDelta[e1x2, e2x2], ((I/3)*EL*sw*FR$deltaZ[{d, d}, {{}}, "R"]*IndexDelta[e1x2, e2x2])/cw}},

C[ -F[11, {e1x2}] , F[11, {e2x2}] , V[2] ] == {{I*gc86L*IndexDelta[e1x2, e2x2], ((-I/6)*EL*(3*cw^2 + sw^2)*FR$deltaZ[{s, s}, {{}}, "L"]*IndexDelta[e1x2, e2x2])/(cw*sw)}, {I*gc86R*IndexDelta[e1x2, e2x2], ((I/3)*EL*sw*FR$deltaZ[{s, s}, {{}}, "R"]*IndexDelta[e1x2, e2x2])/cw}}

}

(* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *)

(* Parameter replacement lists (These lists were created by FeynRules) *)

(* FA Couplings *)

M$FACouplings = {
     gc2 -> -GS,
     gc4 -> GS^2,
     gc7 -> ((0. - 1.*I)*MB*TH1x1)/vev,
     gc8 -> -((MTA*TH1x1)/vev),
     gc9 -> ((0. - 1.*I)*MT*TH1x1)/vev,
     gc12 -> ((0. - 1.*I)*MB*TH1x2)/vev,
     gc13 -> -((MTA*TH1x2)/vev),
     gc14 -> ((0. - 1.*I)*MT*TH1x2)/vev,
     gc22 -> -(TH2x1*yDM),
     gc23 -> -(TH2x2*yDM),
     gc25 -> EL^2,
     gc32 -> -(EL^2/sw^2),
     gc33 -> -((cw*EL^2)/sw),
     gc39 -> (cw^2*EL^2)/sw^2,
     gc40 -> EL/(Sqrt[2]*sw),
     gc41 -> EL/(Sqrt[2]*sw),
     gc42 -> EL/(Sqrt[2]*sw),
     gc43 -> (EL*(cw^2 + sw^2))/(2*cw*sw),
     gc44 -> (EL*(cw^2 + sw^2))/(2*cw*sw),
     gc45 -> (EL*(cw^2 + sw^2))/(2*cw*sw),
     gc46 -> -EL,
     gc47 -> -EL,
     gc48 -> -EL,
     gc49 -> EL/(Sqrt[2]*sw),
     gc50 -> EL/(Sqrt[2]*sw),
     gc51 -> EL/(Sqrt[2]*sw),
     gc52L -> -(EL*(cw^2 - sw^2))/(2*cw*sw),
     gc52R -> (EL*sw)/cw,
     gc53L -> -(EL*(cw^2 - sw^2))/(2*cw*sw),
     gc53R -> (EL*sw)/cw,
     gc54L -> -(EL*(cw^2 - sw^2))/(2*cw*sw),
     gc54R -> (EL*sw)/cw,
     gc55 -> (2*EL)/3,
     gc56 -> (2*EL)/3,
     gc57 -> (2*EL)/3,
     gc60 -> GS,
     gc61 -> GS,
     gc62 -> GS,
     gc63 -> (CKM2x1*EL)/(Sqrt[2]*sw),
     gc64 -> (CKM2x2*EL)/(Sqrt[2]*sw),
     gc65 -> EL/(Sqrt[2]*sw),
     gc66 -> (CKM1x1*EL)/(Sqrt[2]*sw),
     gc67 -> (CKM1x2*EL)/(Sqrt[2]*sw),
     gc68L -> (cw*EL)/(2*sw) - (EL*sw)/(6*cw),
     gc68R -> (-2*EL*sw)/(3*cw),
     gc69L -> (cw*EL)/(2*sw) - (EL*sw)/(6*cw),
     gc69R -> (-2*EL*sw)/(3*cw),
     gc70L -> (cw*EL)/(2*sw) - (EL*sw)/(6*cw),
     gc70R -> (-2*EL*sw)/(3*cw),
     gc71 -> -EL/3,
     gc72 -> -EL/3,
     gc73 -> -EL/3,
     gc76 -> GS,
     gc77 -> GS,
     gc78 -> GS,
     gc79 -> EL/(Sqrt[2]*sw),
     gc80 -> (CKM2x1*EL)/(Sqrt[2]*sw),
     gc81 -> (CKM1x1*EL)/(Sqrt[2]*sw),
     gc82 -> (CKM2x2*EL)/(Sqrt[2]*sw),
     gc83 -> (CKM1x2*EL)/(Sqrt[2]*sw),
     gc84L -> -(EL*(3*cw^2 + sw^2))/(6*cw*sw),
     gc84R -> (EL*sw)/(3*cw),
     gc85L -> -(EL*(3*cw^2 + sw^2))/(6*cw*sw),
     gc85R -> (EL*sw)/(3*cw),
     gc86L -> -(EL*(3*cw^2 + sw^2))/(6*cw*sw),
     gc86R -> (EL*sw)/(3*cw)};

