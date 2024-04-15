# Copiar los archivos .ttf a la carpeta de fuentes del sistema
sudo cp -r JetBrainsMono/*.ttf /usr/share/fonts

# Actualizar la cache de fuentes del sistema
sudo fc-cache -f -v
