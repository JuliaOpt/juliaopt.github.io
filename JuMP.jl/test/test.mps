NAME   JuMPModel
ROWS
 N  OBJ
 E  CON1
 G  CON2
COLUMNS
    VAR1  CON1  1
    VAR1  CON2  1
    VAR1  OBJ  0
    MARKER    'MARKER'                 'INTORG'
    VAR2  CON1  -1
    VAR2  CON2  -1
    VAR2  OBJ  0
    MARKER    'MARKER'                 'INTEND'
    VAR3  OBJ  -1
RHS
    rhs    CON1    0
    rhs    CON2    0
BOUNDS
  FR BOUND VAR1
  UP BOUND VAR2 1
  PL BOUND VAR3
  LO BOUND VAR3 5
QMATRIX
  VAR1 VAR2 1
ENDATA
