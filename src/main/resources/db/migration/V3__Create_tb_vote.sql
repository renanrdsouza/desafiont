CREATE TABLE IF NOT EXISTS tb_vote (
    pk_vote UUID NOT NULL PRIMARY KEY,
    fk_associate UUID,
    fk_agenda UUID,
    vote_value VARCHAR(255),
    CONSTRAINT fk_associate FOREIGN KEY (fk_associate) REFERENCES tb_associate(pk_associate),
    CONSTRAINT fk_agenda FOREIGN KEY (fk_agenda) REFERENCES tb_agenda(pk_agenda),
    CONSTRAINT unique_vote UNIQUE (fk_associate, fk_agenda)
);