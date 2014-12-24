===================DML===================

insert into gl_type values('1','Asset');
insert into gl_type values('1','Asset');
insert into gl_type values('3','Owners Equity');
insert into gl_type values('4','Revenue');
insert into gl_type values('5','Expense');

insert into gl values('1001','Cash');
insert into gl values('3001','modal');

insert into trx values('T1','1 Januari 2014','2 Januari 2014','nanam modal');

insert into org_gl values('OJA1',10000,'1001');
insert into org_gl values('OJA2',10000,'3001');

insert into trx_detail values('1','T1','OJA1',10000,'D');
insert into trx_detail values('2','T1','OJA2',10000,'C');
