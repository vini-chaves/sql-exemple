/* Média de salario_hora por estado */
SELECT ROUND(AVG(A.salario_hora)), B.estado 
FROM cap16."TB_FUNC" AS A
INNER JOIN cap16."TB_ENDERECO" AS B
ON A.id = B.id_func
GROUP BY B.estado