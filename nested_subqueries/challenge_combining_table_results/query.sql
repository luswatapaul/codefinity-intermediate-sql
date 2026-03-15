SELECT id, first_name, last_name
FROM (SELECT employee_id AS id, first_name, last_name
    FROM employees
    UNION
    SELECT contractor_id AS id, first_name, last_name
    FROM contractors
    ) AS combined
WHERE id % 2 = 0
  -- write an inner subquery here 
  
-- don't forget to write the WHERE clause here