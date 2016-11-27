FROM microsoft/aspnetcore:1.0.1
COPY /app /app
WORKDIR /app
ENTRYPOINT ["dotnet" ,"basic-aspnet-core-app.dll"]