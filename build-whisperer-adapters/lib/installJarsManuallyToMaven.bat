CALL mvn install:install-file -B -Dfile=x10.jar -DgroupId=com.micheldalal.x10 -DartifactId=x10 -Dversion=1.0.1 -Dpackaging=jar
CALL mvn install:install-file -B -Dfile=comm.jar -DgroupId=javax.comm -DartifactId=comm -Dversion=2.0.3 -Dpackaging=jar
CALL mvn install:install-file -B -Dfile=pragautox10.jar -DgroupId=com.pragauto -DartifactId=x10 -Dversion=1.0 -Dpackaging=jar
CALL mvn install:install-file -B -Dfile=BlinkyTape-1.0.0.jar -DgroupId=com.leohart -DartifactId=blinkytape -Dversion=1.0 -Dpackaging=jar