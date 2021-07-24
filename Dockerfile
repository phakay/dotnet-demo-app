FROM mcr.microsoft.com/dotnet/aspnet:3.1
COPY Output/ App/
ENV ASPNETCORE_ENVIRONMENT="Development"
WORKDIR /App
ENTRYPOINT ["dotnet", "NetCore.Docker.dll"]
