mvn clean package -DskipTests
docker build . -t grosinosky/berserker
docker push grosinosky/berserker