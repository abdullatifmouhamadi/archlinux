
cd /srv/http/
sudo mkdir OmniDB
sudo chown -R abdullatif:wheel OmniDB/
cd OmniDB

git clone -b 2.17.0 https://github.com/OmniDB/OmniDB.git

python -m venv venv
source /srv/http/OmniDB/venv/bin/activate

pip install pip --upgrade
pip install wheel
cd OmniDB
pip install -r requirements.txt



# https://wiki.archlinux.org/index.php/systemd


sudo chown -R abdullatif:wheel OmniDB/

/etc/systemd/system/omnidb.service

systemctl daemon-reload












########################################################## old



# https://tutos.readthedocs.io/en/latest/source/ndg.html

git clone -b 2.13.0 https://github.com/OmniDB/OmniDB.git


git clone https://github.com/OmniDB/OmniDB.git



git clone -b dev https://github.com/OmniDB/OmniDB.git




# pyenv archlinux
yay -S pyenv

LDFLAGS="-L/usr/lib/openssl-1.0" CFLAGS="-I/usr/include/openssl-1.0" pyenv install 3.5.2
pyenv versions


mkdir /srv/http/OmniDB
cd /srv/http/OmniDB
git clone https://github.com/OmniDB/OmniDB.git



virtualenv --python=$(pyenv root)/versions/3.5.2/bin/python --always-copy venv

source /srv/http/OmniDB/venv/bin/activate

#pip install gunicorn
#pip install -r requirements.txt

pip install pip --upgrade
pip install -r requirements.txt






# réinitialisation

cd ~
rm -r .omnidb

https://omnidb.org/en/documentation-en/12-omnidb-config-tool




