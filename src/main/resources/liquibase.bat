liquibase  --defaultsFile=src/main/resources/liquibase/liquibase.properties \
           --classpath="D:/run/ws/tech/liquibase-mysql/target/liquibase-helloworld-demo.jar"  \
           --changeLogFile=liquibase/db-changelog-master.xml   \
           update