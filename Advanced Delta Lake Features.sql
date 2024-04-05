-- Databricks notebook source
DESCRIBE HISTORY employees

-- COMMAND ----------

UPDATE employees set salary = salary + 100
WHERE name like 'A%'

-- COMMAND ----------

SELECT * 
FROM  employees VERSION AS OF 1

-- COMMAND ----------

SELECT * FROM employees@v1

-- COMMAND ----------

DELETE FROM employees

-- COMMAND ----------

select * from employees

-- COMMAND ----------

RESTORE TABLE employees TO VERSION AS OF 2

-- COMMAND ----------

DESCRIBE HISTORY employees

-- COMMAND ----------

select * from employees

-- COMMAND ----------

DESCRIBE DETAIL employees

-- COMMAND ----------

OPTIMIZE employees ZORDER BY id

-- COMMAND ----------

DESCRIBE HISTORY employees

-- COMMAND ----------

DROP TABLE employees

-- COMMAND ----------


