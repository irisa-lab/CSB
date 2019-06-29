
set stPath=%ST_HOME%\jar\scala-tinker.jar



set jlinePath=%ST_HOME%\jar\jline.jar




set mainClass=irisalab.tinker.cui.RISMCUI

scala -classpath %stPath%;%jlinePath% %mainClass%


