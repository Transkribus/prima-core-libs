all: math basic io dla
	
math:
	mvn clean install deploy -f ./java/PrimaMaths/pom.xml
basic:
	mvn clean install deploy -f ./java/PrimaBasic/pom.xml
io:
	mvn clean install deploy -f ./java/PrimaIo/pom.xml
dla:
	mvn clean install deploy -f ./java/PrimaDla/pom.xml
clean:
	mvn clean -f ./java/PrimaMaths/pom.xml
	mvn clean -f ./java/PrimaBasic/pom.xml
	mvn clean -f ./java/PrimaIo/pom.xml
	mvn clean -f ./java/PrimaDla/pom.xml
