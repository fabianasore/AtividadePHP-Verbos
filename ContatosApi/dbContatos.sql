create database dbContatos;
use dbContatos;

Create table tbContatos(
    nome varchar(100),
    email varchar(100)
);

INSERT INTO tbContatos(nome,email)values("Maria Eduarda","mariaeduarda@hotmail.com");
INSERT INTO tbContatos(nome,email)values("André","andre@hotmail.com");
INSERT INTO tbContatos(nome,email)values("Brenda","brenda@hotmail.com");
INSERT INTO tbContatos(nome,email)values("Anderson","anderson@hotmail.com");
INSERT INTO tbContatos(nome,email)values("Felipe","felipe@hotmail.com");
INSERT INTO tbContatos(nome,email)values("Fernanda","fernanda@hotmail.com");
INSERT INTO tbContatos(nome,email)values("Amanda","amanda@hotmail.com");
INSERT INTO tbContatos(nome,email)values("Alice","alice@hotmail.com");
INSERT INTO tbContatos(nome,email)values("Nicole","nicole@hotmail.com");
INSERT INTO tbContatos(nome,email)values("Ricardo","ricardo@hotmail.com");
INSERT INTO tbContatos(nome,email)values("Fabiana","fabiana@hotmail.com");
INSERT INTO tbContatos(nome,email)values("Flávia","flavia@hotmail.com");

SELECT * FROM tbContatos;

