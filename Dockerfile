FROM mcr.microsoft.com/dotnet/aspnet:3.1
COPY Output/ App/
WORKDIR /App
ENTRYPOINT ["dotnet", "NetCore.Docker.dll"]
