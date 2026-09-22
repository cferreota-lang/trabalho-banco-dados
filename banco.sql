CREATE TABLE Alunos (
    Id INT AUTO_INCREMENT,
    Nome VARCHAR(60) NOT NULL,
    Curso VARCHAR(60) NULL,
    PRIMARY KEY (Id)
);

INSERT INTO Alunos (Nome, Curso) VALUES ('Maria Silva', 'Análise de Sistemas');
INSERT INTO Alunos (Nome, Curso) VALUES ('João Santos', 'Engenharia de Software');
