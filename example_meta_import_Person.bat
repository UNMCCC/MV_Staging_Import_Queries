set MUSER=usernamehere
set MPASS=passwordhere
set DB=databasenamehere
set MBIN=C:\Program Files\MySQL\MySQL Server 5.7\bin
set scriptfile=D:\MiniVelos\Queries\import_Person.mysql
"%MBIN%\mysql.exe" -u"%MUSER%" -p"%MPASS%" "%DB%" < %scriptfile%




























