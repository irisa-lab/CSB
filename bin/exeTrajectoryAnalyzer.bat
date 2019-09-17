IF NOT DEFINED ST_JAR_PREFIX (
  set ST_JAR_PREFIX=stcsb
)

IF "%PROCESSOR_ARCHITECTURE%" == "AMD64" (

 set bit=64

) ELSE (
 set bit=32

)


set jarPath=%ST_HOME%\jar\%ST_JAR_PREFIX%-assembly-windows%bit%.jar

set mainClass=irisalab.amber.analysis.TrajectoryAnalyzer

java  -Djava.library.path=%jarPath% -cp %jarPath%  %mainClass%  %1
