# Copiar los archivos .ttf a la carpeta de fuentes del sistema
sudo cp -rf JetBrainsMono/*.ttf /usr/share/fonts

# Actualizar la cache de fuentes del sistema
sudo fc-cache -f -v

# Copiar los iconos a la carpeta de iconos del sistema, reemplazando los existentes
sudo cp -rf candy-icons /usr/share/icons

# Actualizar la cache de iconos del sistema
sudo gtk-update-icon-cache -f /usr/share/icons/candy-icons
