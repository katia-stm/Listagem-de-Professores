create database prof;

use prof;

CREATE TABLE `prof`.`professor` (
`idprofessor` INT NOT NULL AUTO_INCREMENT,
`nome` VARCHAR(45) NOT NULL,
`disciplina` VARCHAR(45) NOT NULL,
`senha` VARCHAR(45) NOT NULL,
PRIMARY KEY (`idprofessor`));

INSERT INTO `prof`.`professor` (`nome`, `disciplina`, `senha`) VALUES ('Paulo', 'Programação WEB II', 'paulo123');
INSERT INTO `prof`.`professor` (`nome`, `disciplina`, `senha`) VALUES ('Guilherme', 'Programação Mobile', 'guilherme123');
INSERT INTO `prof`.`professor` (`nome`, `disciplina`, `senha`) VALUES ('Eliana', 'Lógica de Programação', 'eliana123');