javac -d . Framework/src/*.java

jar -cf TestFramework/WEB-INF/lib//etu1936fw.jar etu1936


copy Testframework/lib/etu1936fw.jar Testframework/WEB-INF/classes/lib

javac -cp  Testframework/WEB-INF/lib/etu1936fw.jar -d TestFramework/WEB-INF/classes TestFramework/WEB-INF/src/*.java

jar cvf etu1936fw.war -C  TestFramework .

copy etu1936fw.war  D:\L2\S3\Reseaux\apache-tomcat-8\webapps
                                                                                                                  a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           

