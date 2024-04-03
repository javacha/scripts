

## VIRTUALBOX
VIRTUALBOX_INSTALL_FILE=virtualbox-7.0_7.0.14-161095~Ubuntu~jammy_amd64.deb
cd $HOME/Downloads/
wget https://download.virtualbox.org/virtualbox/7.0.14/$VIRTUALBOX_INSTALL_FILE
sudo dpkg -i $VIRTUALBOX_INSTALL_FILE
rm $VIRTUALBOX_INSTALL_FILE


echo " >>>>  Una vez que levantas la VM, insertar el 'Guest Extension Pack' <<<<"
echo " >>>>  Luego entrar al CD y ejecutar como Administrador el instalador <<<<"


## FIX
sudo apt update
sudo apt install virtualbox





## GIT

## video github token
## https://www.youtube.com/watch?v=ePCBuIQJAUc






## RESUMEN
echo ""
echo ""
echo ""
echo " Software instalado:"
echo " ----------------------"
echo "  "
echo " VirtualBox "
echo "  "

