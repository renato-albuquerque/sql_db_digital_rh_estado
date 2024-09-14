-- 1ª etapa, dentro do banco de dados: digital, SCHEMA: rh, criar tabela: estado.
CREATE TABLE IF NOT EXISTS rh.estado (
 	id serial NOT NULL PRIMARY KEY,
 	sigla character varying,
 	nome character varying
);

-- Checar as colunas e tipos de dados que foram criados.
SELECT * FROM rh.estado;

-- 2ª etapa, inserir valores na tabela: rh.estado.
INSERT INTO rh.estado (sigla, nome) VALUES
('AC', 'Acre'),
('AL', 'Alagoas'),
('AP', 'Amapá'),
('AM', 'Amazonas'),
('BA', 'Bahia'),
('CE', 'Ceará'),
('DF', 'Distrito Federal'),
('ES', 'Espírito Santo'),
('GO', 'Goiás'),
('MA', 'Maranhão'),
('MT', 'Mato Grosso'),
('MS', 'Mato Grosso do Sul'),
('MG', 'Minas Gerais'),
('PA', 'Pará'),
('PB', 'Paraíba'),
('PR', 'Paraná'),
('PE', 'Pernambuco'),
('PI', 'Piauí'),
('RJ', 'Rio de Janeiro'),
('RN', 'Rio Grande do Norte'),
('RS', 'Rio Grande do Sul'),
('RO', 'Rondônia'),
('RR', 'Roraima'),
('SC', 'Santa Catarina'),
('SP', 'São Paulo'),
('SE', 'Sergipe'),
('TO', 'Tocantins');

-- Checar valores inseridos na tabela: rh.estado.
SELECT * FROM rh.estado;

-- 3ª etapa, visualizar apenas uma coluna.
SELECT sigla FROM rh.estado;

-- 4ª etapa, visualizar apenas o estado Ceará.
SELECT * FROM rh.estado 
WHERE sigla = 'CE';