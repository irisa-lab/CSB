
set stPath=%ST_HOME%\jar\scala-tinker.jar
set lwjglLibPath=%ST_HOME%\lib\lwjgl\native\windows

set lwjglPath=%ST_HOME%\lib\lwjgl\jar\lwjgl.jar

set lwjglPath2=%ST_HOME%\lib\lwjgl\jar\lwjgl_util.jar

set jvmOption=-J-XX:CompileThreshold=1000

IF "%PROCESSOR_ARCHITECTURE%" == "AMD64" (

 set libPath=%ST_HOME%\lib\swt\windows\64bit\
 set swtPath=%ST_HOME%\lib\swt\windows\64bit\swt.jar


) ELSE (
 set libPath=%ST_HOME%\lib\swt\windows\32bit\
 set swtPath=%ST_HOME%\lib\swt\windows\32bit\swt.jar


)

set mainClass=irisalab.tinker.visual.BioPolymerViewer
scala -Djava.library.path=%lwjglLibPath%;%libPath% -classpath %stPath%;%lwjglPath%;%lwjglPath2%;%swtPath% %mainClass% %1
