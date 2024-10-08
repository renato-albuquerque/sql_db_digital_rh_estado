# Projeto de Banco de Dados - SQL/PostgreSQL

Desenvolvimento de Projeto de Banco de Dados com SQL/PostgreSQL. `Exercício 03, Módulo 01 (SQL).` 

Instituição: [Digital College Brasil](https://digitalcollege.com.br/) (Fortaleza/CE) <br>
Curso: Data Analytics (Turma 18) <br>
Instrutora: [NayaraWakweski](https://github.com/NayaraWakewski) <br>

<br>

## Etapas de Desenvolvimento

### 1ª Etapa
- Criar o banco de dados: digital (Através da interface gráfica).

<br>

### 2ª Etapa
- Criar o Schema: rh.
```
CREATE SCHEMA IF NOT EXISTS rh;
```

<br>

### 3ª Etapa
- No Schema rh, criar a tabela: estado.
```
CREATE TABLE IF NOT EXISTS rh.estado (
    id serial NOT NULL PRIMARY KEY,
    sigla character varying,
    nome character varying    
);    
```

- Checar as colunas e tipos de dados que foram criados.
```
SELECT * FROM rh.estado;
```

- Visualização <br>
![screenshot](rh_estado_01.png)

<br>

### 4ª Etapa
- Inserir valores na tabela: rh.estado.
```
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
```

- Checar valores inseridos na tabela: rh.estado.
```
SELECT * FROM rh.estado;
```

- Visualização <br>
![screenshot](rh_estado_02.png)

<br>

### 5ª Etapa
- Visualizar apenas uma coluna da tabela: rh.estado.
```
SELECT nome FROM rh.estado;
```

- Visualização <br>
![screenshot](rh_estado_03.png)

<br>

### 6ª Etapa
- Visualizar apenas o estado Ceará na tabela: rh.estado.
```
SELECT * FROM rh.estado
WHERE sigla = 'CE';
```

- Visualização <br>
![screenshot](rh_estado_04.png)

<br>

## Meus Contatos

- Business Card - [Renato Albuquerque](https://rma-contacts.vercel.app/)
- Linkedin - [renato-malbuquerque](https://www.linkedin.com/in/renato-malbuquerque/)
- Discord - [Renato Albuquerque#0025](https://discordapp.com/users/992621595547938837)