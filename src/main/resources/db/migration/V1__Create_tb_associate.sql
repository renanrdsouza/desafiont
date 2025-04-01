CREATE TABLE IF NOT EXISTS tb_associate(
    pk_associate UUID NOT NULL PRIMARY KEY,
    cpf VARCHAR(11) NOT NULL,
    able_to_vote BOOLEAN
);