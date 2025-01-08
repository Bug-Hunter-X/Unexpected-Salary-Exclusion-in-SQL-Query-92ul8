```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary >= 100000;
```
This corrected query uses the `>=` operator to include employees with salaries equal to or greater than 100000, resolving the unexpected exclusion.