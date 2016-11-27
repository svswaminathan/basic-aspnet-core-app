#!bin/bash
dotnet restore
dotnet build
dotnet publish -c release -o $(pwd)/app