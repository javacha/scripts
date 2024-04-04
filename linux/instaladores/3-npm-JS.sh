

cd $HOME/Downloads/


## VIRTUALBOX

## NODE
sudo apt update
sudo apt install nodejs


## NPM
sudo apt install npm


## PNPM
wget -qO- https://get.pnpm.io/install.sh | sh -


## YARN 
sudo apt install yarn --yes



## DENO
curl -fsSL https://deno.land/install.sh | sh
echo " adding deno to PATH... "
echo "export DENO_INSTALL=/home/enzo/.deno" >> $HOME/.bashrc
echo "export PATH=$DENO_INSTALL/bin:$PATH"  >> $HOME/.bashrc



## SUPABASE
SUPABASE_FILE=supabase_1.148.5_linux_amd64.deb
URL=https://github.com/supabase/cli/releases/download/v1.148.5/$SUPABASE_FILE
wget  $URL
sudo dpkg -i $SUPABASE_FILE
rm $SUPABASE_FILE


cd -



## RESUMEN
echo ""
echo ""
echo ""
echo " Software instalado:"
echo " ----------------------"
echo "  "
echo " nodejs "
echo " npm "
echo " pnpm "
echo " yarn "
echo " deno "
echo " supabase "
echo "  "

