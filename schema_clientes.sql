DROP TABLE IF EXISTS cliente;

CREATE TABLE cliente (
  id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  nome TEXT NOT NULL,
  numero TEXT NOT NULL,
  cpf TEXT NOT NULL,
  endereco TEXT NOT NULL
);