
IF "%PROCESSOR_ARCHITECTURE%" == "AMD64" (

 set bit=64

) ELSE (
 set bit=32

)


set jarPath=%ST_HOME%\jar\csb-assembly-windows%bit%.jar

set mainClass=irisalab.tinker.cui.RISMCUI

java  -Djava.library.path=%jarPath% -cp %jarPath%  %mainClass%
