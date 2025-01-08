# SQL Query Bug: Incorrect Data Type Comparison

This repository demonstrates a common SQL error involving incorrect data type comparisons within the `WHERE` clause of a query.

The `bug.sql` file contains a query that attempts to filter employees based on salary. However, due to the `salary` column not being a numeric type, the comparison leads to unexpected behavior.

The solution is provided in `bugSolution.sql`, which showcases the correction by casting the `salary` column to a numeric type before comparison.

This bug is prevalent in situations where data types are not explicitly defined or are inconsistently handled.