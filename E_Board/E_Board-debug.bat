start /high /B javaw -Xmx60m -Xms30m -Xmn20m -XX:+UseConcMarkSweepGC -XX:ParallelCMSThreads=2 -jar -Dfile.encoding=UTF-8 E_Board-2.1.2-jar-with-dependencies.jar -debug -version:release
exit