
/*
Allowlist glob test

This query violates RF02, AM04, LT13, AM05, and CV06.
When we include L05*,RF02 in the config we expect RF02, LT13, AM05,
and CV06 only to be raised by the linter.
- AM05 because it's alias is L051
- CV06 because it's alias is L052
*/

SELECT *
FROM bar
JOIN baz
