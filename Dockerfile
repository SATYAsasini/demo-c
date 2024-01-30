FROM gcc:latest

COPY ./DockerWorld /app/

WORKDIR /app/

RUN gcc -o DockerWorld dockerworld.c

CMD ["./DockerWorld"]
