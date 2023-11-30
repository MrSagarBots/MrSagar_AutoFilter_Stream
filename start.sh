if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/MrSagarBots/MrSagar_AutoFilter_Stream.git /TG_BOTZ 
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /MrSagar_AutoFilter_Stream
fi
cd /TG_BOTZ 
pip3 install -U -r requirements.txt
echo "𝑺𝒕𝒂𝒓𝒕𝒊𝒏𝒈.......🥵...."
python3 bot.py    
