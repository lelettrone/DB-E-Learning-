CREATE OR REPLACE PACKAGE BODY Sito
IS
PROCEDURE POPOLAMENTO 
IS
BEGIN

    INSERT INTO STUDENTI VALUES(1, 'Emanuele', 'Riccio', 'RCCRCC9992223478', 'emanuele@email.it', '366266C716B5843854AF039851828F5E', '@lelettrone', 1000);
    
    INSERT INTO STUDENTI VALUES(2, 'Francesco', 'Mazza', 'eqweqrw534533531', 'francesco@email.it', '366266C716B5843854AF039851828F5E', '@framazzaa', 1000);
    
    INSERT INTO STUDENTI VALUES(3, 'Alessio', 'Paesano', '3142324534534535', 'alessio@email.it', '366266C716B5843854AF039851828F5E', '@alepaes', 1000);
    
    INSERT INTO DOCENTI VALUES(1, 'Angelo', 'Chianese',  '3245343524342543', 'angelo.chianese@unina.it', 'MzBFTE9ERQ==00000000000000000000','Docente Informatica', hextoraw('453d7a34'));
    
    INSERT INTO DOCENTI VALUES(2, 'Vincenzo', 'Moscato', '4664765353535435', 'vinni.mosc@unina.it', 'MzBFTE9ERQ==00000000000000000000','Docente Informatica', hextoraw('453d7a34'));
    
    INSERT INTO DOCENTI VALUES(3, 'Niels', 'Kowalzig',   '2232323232222221', 'niels.omast@unina.it', 'MzBFTE9ERQ==00000000000000000000','Docente Geometria', hextoraw('2322324'));
    
    INSERT INTO DOCENTI VALUES(4, 'Francesco', 'Chiacchio',   '6666666666222222', 'francesco.chiacchio@unina.it', 'MzBFTE9ERQ==00000000000000000000','Docente Matematica', hextoraw('2322324'));
    
    INSERT INTO CORSI VALUES(1, 'Basi di Dati', 1, 'Studio dei Database');
    
    INSERT INTO CORSI VALUES(2, 'Fondamenti di Informatica', 1, 'Introduzione all informatica');
    
    INSERT INTO CORSI VALUES(3, 'Spionaggio industriale', 2, 'Non legale');
    
    INSERT INTO CORSI VALUES(4, 'Intreccio cesti in vimini', 2, 'Rilassante');
    
    INSERT INTO CORSI VALUES(5, 'Algebra e Geometria', 3, 'Principi di geometria e algebra');
    
    INSERT INTO CORSI VALUES(6, 'Analisi 2', 4, 'Analisi in piu dimensioni');
    
    INSERT INTO LEZIONI VALUES(1, 1,'Modello ER');
    
    INSERT INTO LEZIONI VALUES(2, 1,'Modello Logico');
    
    INSERT INTO LEZIONI VALUES(3, 1,'SQL');
    
    INSERT INTO LEZIONI VALUES(4, 1,'Trigger');
    
    INSERT INTO LEZIONI VALUES(1, 5, 'Vettori');
    
    INSERT INTO LEZIONI VALUES(2, 5, 'Matrici');
    
    INSERT INTO LEZIONI VALUES(3, 5, 'Spazi Vettoriali');
    
    INSERT INTO LEZIONI VALUES(4, 5, 'Teorema Spettrale e Jordanizzazione');
    
    INSERT INTO LEZIONI VALUES(1, 6, 'Funzioni multivariabile');
    
    INSERT INTO LEZIONI VALUES(2, 6,'Gradiente, Rotore, Divergenza');
    
    INSERT INTO LEZIONI VALUES(3, 6, 'Forme differenziali');
    
    INSERT INTO LEZIONI VALUES(4, 6, 'Eq differenziali');
    
    INSERT INTO LEZIONI VALUES(1, 2 ,'Modello Von-Neumman');
    
    INSERT INTO LEZIONI VALUES(2, 2, 'Automa a stati finiti');
    
    INSERT INTO LEZIONI VALUES(3, 2, 'Ciclo for');
    
    INSERT INTO LEZIONI VALUES(4, 2, 'P = NP');
    
    INSERT INTO OFFERTEFORMATIVE VALUES(1, 300, 'Introduction to the language of Science');
    
    INSERT INTO OFFERTEFORMATIVE VALUES(2, 100, 'Introduction to the language of Information');
    
    INSERT INTO OFFERTEFORMATIVE_CORSI VALUES(5,1);
    
    INSERT INTO OFFERTEFORMATIVE_CORSI VALUES(6,1);
    
    INSERT INTO OFFERTEFORMATIVE_CORSI VALUES(2,2);
    
    INSERT INTO OFFERTEFORMATIVE_CORSI VALUES(1,2);
    
    INSERT INTO ISCRIZIONI VALUES(1, 1, TO_DATE('2016/05/03', 'yyyy/mm/dd'));
    
    INSERT INTO ISCRIZIONI VALUES(2, 1, TO_DATE('2020/02/23', 'yyyy/mm/dd'));
    
    INSERT INTO ISCRIZIONI VALUES(2, 3, TO_DATE('2019/09/17', 'yyyy/mm/dd'));
    
    INSERT INTO ISCRIZIONI VALUES(2, 2, TO_DATE('2018/08/11', 'yyyy/mm/dd'));
    
    INSERT INTO FEEDBACK VALUES(1,1,1,3);
    
    INSERT INTO FEEDBACK VALUES(2,1,1,5);
    
    INSERT INTO FEEDBACK VALUES(3,1,1,5);
    
    INSERT INTO FEEDBACK VALUES(4,1,1,2);
    
    INSERT INTO FEEDBACK VALUES(1,6,1,5);
    
    INSERT INTO FEEDBACK VALUES(2,6,1,5);
    
    INSERT INTO FEEDBACK VALUES(3,6,1,3);
    
    INSERT INTO FEEDBACK VALUES(4,6,1,5);
    
    INSERT INTO FEEDBACK VALUES(1,1,2,4);
    
    INSERT INTO FEEDBACK VALUES(2,1,2,4);
    
    INSERT INTO FEEDBACK VALUES(3,1,2,5);
    
    INSERT INTO FEEDBACK VALUES(4,1,2,5);
    
    INSERT INTO FEEDBACK VALUES(1,2,3,5);
    
    INSERT INTO FEEDBACK VALUES(2,2,3,5);
    
    INSERT INTO FEEDBACK VALUES(3,2,3,1);
    
    INSERT INTO FEEDBACK VALUES(1,1,3,5);
    
    INSERT INTO FEEDBACK VALUES(2,1,3,5);
    
    INSERT INTO FEEDBACK VALUES(3,1,3,5);
    
    INSERT INTO FEEDBACK VALUES(4,1,3,5);
    
    INSERT INTO VALUTAZIONI VALUES(1,1,'Bel corso');
    
    INSERT INTO VALUTAZIONI VALUES(2,1,'Troppo semplice');
    
    INSERT INTO VALUTAZIONI VALUES(5,1,'Toccante');
    
    INSERT INTO VALUTAZIONI VALUES(2,2,'Docente molto preparato');
    
    INSERT INTO VALUTAZIONI VALUES(1,3,'SELECT * FROM Corsi');
    
    INSERT INTO VALUTAZIONI VALUES(2,3,'printf("Bel corso\n")');
    
    INSERT INTO UNITADIAPPRENDIMENTO(Numero,Numero_lezione,ID_Corso,ArgVideo) VALUES(1,1,1,'Introduzione al corso');
    
    INSERT INTO UNITADIAPPRENDIMENTO(Numero,Numero_lezione,ID_Corso,ArgTesto) VALUES(2,1,1,'La storia dei DataBase');
    
    INSERT INTO UNITADIAPPRENDIMENTO(Numero,Numero_lezione,ID_Corso,ArgVideo) VALUES(1,2,1,'Il modello logico');
    
    INSERT INTO UNITADIAPPRENDIMENTO(Numero,Numero_lezione,ID_Corso,ArgVideo) VALUES(2,2,1,'Traduzione dello schema ER');
    
    INSERT INTO UNITADIAPPRENDIMENTO(Numero,Numero_lezione,ID_Corso,ArgTesto) VALUES(1,3,1,'SELECT');
    
    INSERT INTO UNITADIAPPRENDIMENTO(Numero,Numero_lezione,ID_Corso,ArgTesto) VALUES(2,3,1,'CREATE TABLE');
    
    INSERT INTO UNITADIAPPRENDIMENTO(Numero,Numero_lezione,ID_Corso,ArgTesto) VALUES(3,3,1,'ALTER TABLE');
    
    dbms_output.enable; 
    dbms_output.put_line('###DataBase popolato con successo###');
    EXCEPTION WHEN OTHERS THEN dbms_output.put_line('###DataBase già popolato!###');
END;



PROCEDURE SVUOTAMENTO 
IS
BEGIN
    DELETE FROM FEEDBACK;
    DELETE FROM ISCRIZIONI;
    DELETE FROM offerteformative_corsi;
    DELETE FROM unitadiapprendimento;
    DELETE FROM valutazioni;
    DELETE FROM lezioni;
    DELETE FROM studenti;
    DELETE FROM offerteformative;
    DELETE FROM corsi;
    DELETE FROM docenti;
    
    dbms_output.enable; 
    dbms_output.put_line('###DataBase svuotato con successo###');
END;
END Sito;

