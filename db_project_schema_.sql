
CREATE TABLE pcComponent (
    codC VARCHAR2(32) PRIMARY KEY,
    name VARCHAR2(32),
    producer VARCHAR2(32),
    price NUMBER(8, 2)
);

CREATE TABLE pcClient (
    pnc CHAR(15) PRIMARY KEY,
    name VARCHAR2(32) NOT NULL,
    email VARCHAR2(32) UNIQUE
);

CREATE TABLE pcOrder (
    codO VARCHAR2(32) PRIMARY KEY,
    pnc CHAR(15),
    odate DATE, 
    CONSTRAINT fk_pcOrder_pcClient FOREIGN KEY (pnc) REFERENCES pcClient(pnc)
);


CREATE TABLE pcOrderList (
    codO VARCHAR2(32),
    codC VARCHAR2(32),
    quantity NUMBER(10),
    PRIMARY KEY (codO, codC),
    CONSTRAINT fk_pcOrderList_pcOrder FOREIGN KEY (codO) REFERENCES pcOrder(codO),
    CONSTRAINT fk_pcOrderList_pcComponent FOREIGN KEY (codC) REFERENCES pcComponent(codC)
);
