       IDENTIFICATION DIVISION.
       PROGRAM-ID. EXERCICE1.
       AUTHOR. Appez.

       DATA DIVISION.

       WORKING-STORAGE SECTION.
       01 WS-NOM-UTILISATEUR  PIC X(5) VALUE "appez".

       PROCEDURE DIVISION.

           DISPLAY "Bienvenue, " WS-NOM-UTILISATEUR " !"
           DISPLAY "Nous sommes heureux de vous retrouver ici.".
           STOP RUN.