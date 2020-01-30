#!/bin/bash
rm -rf ../FavoritePlaces/bin/Debug/netcoreapp3.1/MyPDFLibrary/
dotnet publish -c Debug -r osx-x64 -o ../FavoritePlaces/bin/Debug/netcoreapp3.1/MyPDFLibrary --self-contained
rm ../FavoritePlaces/bin/Debug/netcoreapp3.1/MyPDFLibrary/MyPDFLibrary.deps.json