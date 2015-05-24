CREATE TABLE Agenda (
  Tipo VARCHAR(]) NOT NULL,
  Publico VARCHAR NOT NULL,
  Dt_Inicio DATE NOT NULL,
  Horario TIME NOT NULL,
  Local_2 VARCHAR NOT NULL,
  Descricao_Atividade VARCHAR(255) NOT NULL,
  Responsavel VARCHAR(45) NOT NULL,
  Contato INTEGER NOT NULL,
  Status_2 VARCHAR(20) NOT NULL,
  Dt_Fim DATE NULL,
  PRIMARY KEY(Tipo)
);

CREATE TABLE Pessoas (
  idPessoas INT NOT NULL AUTO_INCREMENT,
  Agenda_Tipo VARCHAR(]) NOT NULL,
  Nome VARCHAR NOT NULL,
  E-mail VARCHAR NOT NULL,
  Telefone INTEGER NOT NULL,
  Celular INTEGER NOT NULL,
  Dt_Nascimento DATE NOT NULL,
  Status_2 VARCHAR NOT NULL,
  RG INTEGER NOT NULL,
  CPF INTEGER NOT NULL,
  Endereco VARCHAR NOT NULL,
  Numero INT NULL,
  Bairro VARCHAR() NOT NULL,
  PRIMARY KEY(idPessoas),
  INDEX Pessoas_FKIndex1(Agenda_Tipo),
  FOREIGN KEY(Agenda_Tipo)
    REFERENCES Agenda(Tipo)
      ON DELETE CASCADE
      ON UPDATE CASCADE
);

CREATE TABLE EntradaValores (
  idEntradaValores INT NOT NULL AUTO_INCREMENT,
  Pessoas_idPessoas INT NOT NULL,
  Data_2 DATE NOT NULL,
  Valor DOUBLE NOT NULL,
  Tipo VARCHAR(15) NOT NULL,
  Destino VARCHAR(100) NULL,
  PRIMARY KEY(idEntradaValores),
  INDEX EntradaValores_FKIndex1(Pessoas_idPessoas),
  FOREIGN KEY(Pessoas_idPessoas)
    REFERENCES Pessoas(idPessoas)
      ON DELETE CASCADE
      ON UPDATE CASCADE
);

CREATE TABLE Membros (
  idMembros INT NOT NULL AUTO_INCREMENT,
  Pessoas_idPessoas INT NOT NULL,
  Cargo_Ocupado VARCHAR NULL,
  Dt_Batismo DATE NULL,
  Observacoes VARCHAR NULL,
  PRIMARY KEY(idMembros),
  INDEX Membros_FKIndex1(Pessoas_idPessoas),
  FOREIGN KEY(Pessoas_idPessoas)
    REFERENCES Pessoas(idPessoas)
      ON DELETE CASCADE
      ON UPDATE CASCADE
);

CREATE TABLE SaidaValores (
  idSaidaValores INT NOT NULL AUTO_INCREMENT,
  Pessoas_idPessoas INT NOT NULL,
  Data_2 DATE NULL,
  Responsavel VARCHAR NULL,
  Finalidade VARCHAR NULL,
  Liberacao VARCHAR NULL,
  PRIMARY KEY(idSaidaValores),
  INDEX SaidaValores_FKIndex1(Pessoas_idPessoas),
  FOREIGN KEY(Pessoas_idPessoas)
    REFERENCES Pessoas(idPessoas)
      ON DELETE CASCADE
      ON UPDATE CASCADE
);

CREATE TABLE Usuarios (
  idUsuarios INT NOT NULL AUTO_INCREMENT,
  Pessoas_idPessoas INT NOT NULL,
  Perfil VARCHAR NOT NULL,
  UserName VARCHAR() NOT NULL,
  Senha CHAR NOT NULL,
  PRIMARY KEY(idUsuarios),
  INDEX Usuarios_FKIndex1(Pessoas_idPessoas),
  FOREIGN KEY(Pessoas_idPessoas)
    REFERENCES Pessoas(idPessoas)
      ON DELETE CASCADE
      ON UPDATE CASCADE
);

