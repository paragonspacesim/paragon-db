@ECHO OFF
:CheckOS
IF "%PROCESSOR_ARCHITECTURE%"=="x86"  ( 
"C:\Program Files\PostgreSQL\9.2\bin\psql" -U postgres postgres < postgres.sql 
) ELSE ( 
"C:\Program Files (x86)\PostgreSQL\9.2\bin\psql" -U postgres postgres < postgres.sql
)
