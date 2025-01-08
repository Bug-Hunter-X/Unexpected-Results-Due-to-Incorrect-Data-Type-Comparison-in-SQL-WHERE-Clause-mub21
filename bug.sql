```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might encounter an issue if the `salary` column is not of a numeric data type.  If it's stored as text, the comparison `salary > 100000` will lead to unexpected results or errors, depending on the database system's handling of string comparisons.