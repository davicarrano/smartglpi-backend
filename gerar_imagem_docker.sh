IMAGEM=registry.ufsj.edu.br:5999/frontend/smartglpi-backend
VERSAO=v1.0.1

docker build -t $IMAGEM:$VERSAO .
docker push $IMAGEM:$VERSAO


