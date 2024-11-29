use SQL_BD1
go

select * from alunos

exec sp_columns alunos

select * 
	from cursos;

select * 
	from cursos c
	inner join alunos a on a.id_aluno = c.id_cursos