TAG="example"
DATE=$(date +"%s-%Y-%m-%d-%H-%M-%S")

mkdir -p ./backup/$TAG-$DATE
tar -czf ./backup/$TAG-$DATE/prog.tar.gz ./prog