
IF "%PROCESSOR_ARCHITECTURE%" == "AMD64" (

 set bit=64

) ELSE (
 set bit=32

)


set stPath=%ST_HOME%\jar\scala-tinker-assembly-windows%bit%.jar
set libPath=%ST_HOME%\lib\lwjgl\native\windows

set mainClass=irisalab.tinker.gui.RISMSWTGUI
java  -Djava.library.path=%libPath%  -cp %stPath%  %mainClass% %1
