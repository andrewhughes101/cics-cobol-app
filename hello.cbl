        IDENTIFICATION DIVISION.
        PROGRAM-ID.     HELLO.
        ENVIRONMENT DIVISION.
        DATA DIVISION.
        WORKING-STORAGE SECTION.
        01 MSG  PIC X(10) VALUE "Hello CAF!".
        LINKAGE SECTION.
        PROCEDURE DIVISION.
            DISPLAY "Hello".
            EXEC CICS SEND TEXT FROM (MSG)
                 END-EXEC
            EXEC CICS RETURN
                 END-EXEC.