start /high /B javaw -Xmx260m -Xms120m -Xmn180m -XX:+UseConcMarkSweepGC -XX:ParallelCMSThreads=2  -Dsun.java2d.d3d=false -jar OSParking-2.1.0-jar-with-dependencies.jar -debug -version:release
exit