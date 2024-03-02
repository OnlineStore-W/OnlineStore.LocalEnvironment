$ErrorActionPreference = 'Stop'

dotnet publish ../OnlineStore.AuthService/app/OnlineStore.AuthService.Api/OnlineStore.AuthService.Api.csproj --output ./services/auth-service
docker build -f ./Dockerfiles/Dockerfile_auth_service -t estore.auth-service:latest .

dotnet publish ../OnlineStore.Gateway/app/OnlineStore.Gateway.Api/OnlineStore.Gateway.Api.csproj --output ./services/gateway-service
docker build -f ./Dockerfiles/Dockerfile_gateway_service -t estore.gateway-service:latest .

docker-compose up -d