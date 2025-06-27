# Imagen base con ASP.NET 4.8 sobre Windows Server Core
FROM mcr.microsoft.com/dotnet/framework/aspnet:4.8

# Crear una carpeta dentro del contenedor para tu aplicación
WORKDIR /inetpub/wwwroot

# Copiar los archivos del proyecto al contenedor
COPY . .

# Render usa el puerto 80 por defecto
EXPOSE 80