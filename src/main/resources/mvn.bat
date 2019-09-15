
#changeLogName property it,s mine;
mvn liquibase:update -DchangeLogName=master
mvn liquibase:update -DchangeLogName=clear
mvn liquibase:rollback  -DchangeLogName=master -Dliquibase.rollbackTag=1.2


#normal commands
mvn liquibase:update
mvn liquibase:generateChangeLog
mvn liquibase:updateSQL
mvn liquibase:diff
mvn liquibase:rollback -Dliquibase.rollbackTag=1.0
mvn liquibase:rollback -Dliquibase.rollbackCount=1
mvn liquibase:rollback "-Dliquibase.rollbackDate=Jun 03, 2017"
mvn liquibase:rollbackCountSQL 2
mvn liquibase:futureRollbackSQL
mvn liquibase:updateTestingRollback