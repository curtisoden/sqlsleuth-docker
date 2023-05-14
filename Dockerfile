FROM mcr.microsoft.com/mssql/server:2022-latest
WORKDIR /app
COPY sqlsleuth/helloworld.txt $HOME/helloworld.txt
EXPOSE 1433

