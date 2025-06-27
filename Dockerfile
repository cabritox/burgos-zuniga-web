# Imagen base de Microsoft con ASP.NET 4.8 (compatible con Web Forms)
FROM mcr.microsoft.com/dotnet/framework/aspnet:4.8-windowsservercore-ltsc2019

# Crear directorio para la aplicación
WORKDIR /inetpub/wwwroot

# Copiar archivos publicados desde el contenedor local al contenedor
COPY . .

# No se necesita comando de ejecución porque IIS ya está configurado