             CMD   'Command to create your cat'

             PARM  KWD(CAT)                   +
                   MIN(1)                     +
                   TYPE(*CHAR) LEN(20)        +
                   PROMPT('The name of your cat:')
             PARM  KWD(YOURNAME)              +
                   MIN(1)                     +
                   TYPE(*CHAR) LEN(20)        +
                   PROMPT('Your name:')
             PARM  KWD(OUTPUT)                +
                   TYPE(*CHAR) LEN(9)         +
                   RSTD(*YES)                 +
                   VALUES(*MSGLINE *DISPLAY)  +
                   PROMPT('The output:')
             PARM  KWD(SHOWNME)               +
                   MIN(1)                     +
                   TYPE(*CHAR) LEN(4)         +
                   RSTD(*YES)                 +
                   VALUES(*YES *NO)           +
                   PROMPT('Show name:') 
