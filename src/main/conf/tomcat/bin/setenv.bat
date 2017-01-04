set "CURRENT_DIR=%cd%"

set "JAVA_OPTS=%JAVA_OPTS% -Xms1024m -Xmx2048m"

rem Create a JVM system properties 'catalina.base'. Could be used in */META-INF/context.xml
set "JAVA_OPTS=%JAVA_OPTS% -Dcatalina.base=%CATALINA_HOME%"
