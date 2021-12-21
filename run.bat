call javac -d out -cp lib/jade.jar src/com/jade/wumpus/*.java
cd out/ && call jar uf ../lib/jade.jar com/jade/wumpus/*.class && cd ../
call java -classpath lib/jade.jar jade.Boot -gui
