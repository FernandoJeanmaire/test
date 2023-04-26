SELECT *
FROM EMPLOYEES;

SELECT FIRST_NAME, LAST_NAME
FROM EMPLOYEES;

SELECT LAST_NAME || ', ' || FIRST_NAME
FROM EMPLOYEES;

SELECT *
FROM EMPLOYEES
WHERE DEPARTMENT_ID = 100
ORDER BY SALARY
;

SELECT *
FROM EMPLOYEES
WHERE FIRST_NAME = 'Peter'
ORDER BY DEPARTMENT_ID
;


SELECT *
FROM EMPLOYEES
WHERE LAST_NAME LIKE 'G%'
ORDER BY DEPARTMENT_ID, EMPLOYEE_ID
;


SELECT DEPARTMENT_ID, COUNT(*) AS CANTIDAD
FROM EMPLOYEES
GROUP BY DEPARTMENT_ID
ORDER BY DEPARTMENT_ID
;


SELECT DEPARTMENT_ID, MANAGER_ID, COUNT(*) AS CANTIDAD
FROM EMPLOYEES
GROUP BY DEPARTMENT_ID, MANAGER_ID
ORDER BY DEPARTMENT_ID, MANAGER_ID
;


SELECT DEPARTMENT_ID, COUNT(*) AS CANTIDAD, 
       MIN(SALARY) AS SALARIO_MINIMO, MAX(SALARY) AS SALARIO_MAXIMO,
       ROUND(AVG(SALARY)) AS SALARIO_PROMEDIO
FROM EMPLOYEES
GROUP BY DEPARTMENT_ID
ORDER BY DEPARTMENT_ID
;

SELECT USER
FROM DUAL
;

