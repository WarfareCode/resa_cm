      SUBROUTINE LITLOWER(LIT)
      REAL*8 LIT
      INTEGER I,K
      LOGICAL*1 WORK(9)
      REAL*8 WORKL
      EQUIVALENCE (WORK,WORKL)
      DATA WORK(9)/0/
      WORKL ='2020202020202020'X
      K =0
      CALL SMOVHN(LIT,8,WORK,K)
      CALL FOLD(WORK)
      K =0
      CALL SMOVH(WORK,8,LIT,K)
      RETURN
      END
