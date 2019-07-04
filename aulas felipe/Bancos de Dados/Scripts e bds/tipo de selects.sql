--SELECTS que podem ser feitos no banco

--trazer todos os alunos que começam com a letra A
SELECT nome, email
FROM aluno
WHERE nome LIKE 'p%';

--Trazer quantos alunos estão cadastrados na tabela aluno
SELECT COUNT(ra) FROM aluno;

--Realizar a junção de duas ou mais tabelas
-- trazer todos os alunos que estão cursando em algum curso
--OBS: se não estiver estudando não vai aparecer o nome

SELECT 
aluno.nome as nome_aluno,
curso.nome as nome_curso

FROM aluno
JOIN estuda
   ON aluno.ra = estuda.es_ra
JOIN curso
ON curso.id_curso = estuda.es_curso;

WHERE