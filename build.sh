mkdir -p build/WEB-INF/classes
ant build
docker build --no-cache -t docker.prod.ekseed.org/bodgeit .
