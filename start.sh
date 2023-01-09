if [ -z https://github.com/html-css-js-art/moviebot ]
then
  echo "Cloning main Repository"
  git clone https://github.com/html-css-js-art/moviebot /moviebot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone https://github.com/html-css-js-art/moviebot /moviebot
fi
cd /moviebot
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
