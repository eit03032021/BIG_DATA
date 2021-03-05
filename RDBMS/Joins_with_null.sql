CREATE TABLE hr.tab1 (
    col1 INTEGER
);

CREATE TABLE hr.tab2 (
    col2 INTEGER
);

INSERT INTO tab1 ( col1 ) VALUES ( 1 );
INSERT INTO tab1 ( col1 ) VALUES ( 1 );
INSERT INTO tab1 ( col1 ) VALUES ( 1 );

INSERT INTO tab1 ( col1 ) VALUES ( NULL );

SELECT
    *
FROM
    tab1;


INSERT INTO tab2 ( col2 ) VALUES ( 1 );
INSERT INTO tab2 ( col2 ) VALUES ( 1 );

INSERT INTO tab2 ( col2 ) VALUES ( NULL );

select * from tab1;

select * from tab2;


select * from tab1 right outer join tab2 on (col1=col2);
