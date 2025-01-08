```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might return unexpected results if there are any employees in the 'Sales' department with salaries that are exactly 100000.  The `>` operator excludes this value. If you want to include employees with salaries equal to or greater than 100000, use the `>=` operator.