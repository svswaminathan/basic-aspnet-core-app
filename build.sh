#!bin/bash
echo 'Restoring packages ...'
dotnet restore
echo 'Building .Net app ...'
dotnet build
echo 'Cleaning up publish directory ...'
rm -Rf app 
echo 'Publishing app ... '
dotnet publish -c release -o $(pwd)/app