
set stPath=%ST_HOME%\jar\scala-tinker.jar


set lwjglLibPath=%ST_HOME%\lib\lwjgl\native\windows\


set lwjglPath=%ST_HOME%\lib\lwjgl\jar\lwjgl.jar
set lwjglPath2=%ST_HOME%\lib\lwjgl\jar\lwjgl_util.jar







IF "%PROCESSOR_ARCHITECTURE%" == "AMD64" (

 set libPath=%ST_HOME%\lib\swt\windows\64bit\
 set swtPath=%ST_HOME%\lib\swt\windows\64bit\swt.jar


) ELSE (
 set libPath=%ST_HOME%\lib\swt\windows\32bit\
 set swtPath=%ST_HOME%\lib\swt\windows\32bit\swt.jar


)

set mainClass=irisalab.tinker.gui.RISMSWTGUI
scala -Djava.library.path=%lwjglLibPath%;%libPath% -classpath %stPath%;%swtPath%;%lwjglPath%;%lwjglPath2% %mainClass%


