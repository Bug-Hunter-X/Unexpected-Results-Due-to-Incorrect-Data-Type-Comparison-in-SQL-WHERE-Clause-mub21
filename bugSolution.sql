```sql
SELECT * FROM employees WHERE department = 'Sales' AND CAST(salary AS UNSIGNED) > 100000;
```
This corrected query explicitly casts the `salary` column to an unsigned integer type (adjust the type as needed for your database system) before comparison. This ensures that the numerical comparison is accurate and avoids unexpected results.