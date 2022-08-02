# GRPC com node

## Rodando com docker compose 

`docker-compose up -d --build`

Vai se subir os dois containers `grpc-server` e `grpc-client` o client estara escutando na porta 3000

Fique escutando os logs com 

`docker-compose logs -f`

e no terminal (que sera o client) rode algo como 

`curl localhost:3000/Hiago`

Voce escutara uma resposta do lado do client como `Hello Hiago`
