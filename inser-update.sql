IF((SELECT COUNT(ID) FROM utenti WHERE ID=1) == 0)
BEGIN
INSERT INTO utenti (cognome,nome) VALUES ('rossi','mario')
END
ELSE
BEGIN
UPDATE utenti SET cognome='verdi' AND nome='luigi' WHERE ID=1
END
