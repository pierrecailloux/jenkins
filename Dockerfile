FROM debian
RUN apt update
RUN apt install -y golang-go 
COPY main.go main.go 
CMD ["go", "run", "main.go"] 