        IDENTIFICATION DIVISION.
        PROGRAM-ID.     HELLO.
        ENVIRONMENT DIVISION.
        DATA DIVISION.
        WORKING-STORAGE SECTION.
        01 MSG  PIC X(13) VALUE "Hello CAF 24!".
        LINKAGE SECTION.
        PROCEDURE DIVISION.
            DISPLAY "Hello".
            EXEC CICS SEND TEXT FROM (MSG)
                 END-EXEC
            EXEC CICS RETURN
                 END-EXEC.