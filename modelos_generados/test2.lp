/* Objective function */
min: +5 C4 +5 C5 +C7 +C8;

/* Constraints */
-C1 +C2 +38.6 C5 <= 30.5;
+C1 +C7 <= 12;
+C2 +C8 <= 0;
R4: +C1 >= 0;
R5: +C2 >= 0;
R6: +C4 = 1;
R7: +C5 = 1;
+C3 +C5 = 1;
+C4 +C6 = 1;
+C1 +C7 = 11;
+C2 +C8 = 0;

/* Variable bounds */
C3 <= 1;
C4 <= 1;
C5 <= 1;
C6 <= 1;

/* Integer definitions */
int C3,C4,C5,C6;
