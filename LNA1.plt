[Transient Analysis]
{
   Npanes: 2
   {
      traces: 1 {524290,0,"V(rf_in)"}
      X: ('n',0,0,5e-009,5e-008)
      Y[0]: (' ',6,1.79997,6e-006,1.80003)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,6,1.79997,6e-006,1.80003)
      Log: 0 0 0
   },
   {
      traces: 1 {589830,0,"V(rf_out)"}
      X: ('n',0,0,5e-009,5e-008)
      Y[0]: ('µ',0,-8e-005,1e-005,8e-005)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('µ',0,0,0,-8e-005,1e-005,8e-005)
      Log: 0 0 0
   }
}
[AC Analysis]
{
   Npanes: 2
   {
      traces: 1 {2,0,"V(rf_out)/V(rf_in)"}
      X: ('G',1,1e+009,4e+008,5e+009)
      Y[0]: (' ',0,0.00794328234724281,6,15.8489319246111)
      Y[1]: (' ',0,-320,40,120)
      Log: 0 2 0
      PltPhi: 1 0
   },
   {
      traces: 1 {65542,0,"V(rf_out)/V(rf_in)"}
      X: ('G',1,1e+009,4e+008,5e+009)
      Y[0]: (' ',0,0.00794328234724281,6,15.8489319246111)
      Y[1]: (' ',0,-320,40,120)
      Log: 0 2 0
      PltMag: 1
   }
}
