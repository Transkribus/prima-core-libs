all: math basic io dla

deploy: deploy
	
math:
	mvn clean install -f ./java/PrimaMaths/pom.xml
basic:
	mvn clean install -f ./java/PrimaBasic/pom.xml
io:
	mvn clean install -f ./java/PrimaIo/pom.xml
dla:
	mvn clean install -f ./java/PrimaDla/pom.xml
deploy:
	mvn deploy -f ./java/PrimaMaths/pom.xml
	mvn deploy -f ./java/PrimaBasic/pom.xml
	mvn deploy -f ./java/PrimaIo/pom.xml
	mvn deploy -f ./java/PrimaDla/pom.xml
clean:
	mvn clean -f ./java/PrimaMaths/pom.xml
	mvn clean -f ./java/PrimaBasic/pom.xml
	mvn clean -f ./java/PrimaIo/pom.xml
	mvn clean -f ./java/PrimaDla/pom.xml
