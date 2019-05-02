#The output will be ID, Retweets, Likes
# Terms: Trump, Russia, Republican, Democratic, Shooting, White House, Mueller
cat CNN_tweets.csv | sed '/^[^0-9]/d' | sed '/^$/d' > CNN_Tweet_IDs.csv
echo "Total CNN Likes: "
awk -F',' '{sum+=$3} END {print sum}' CNN_Tweet_IDs.csv
echo "Total CNN retweets: "
awk -F',' '{sum+=$2} END {print sum}' CNN_Tweet_IDs.csv
echo " "
echo "CNN: "
echo "Trump" 
cat CNN_tweets.csv | grep -o 'Trump' CNN_tweets.csv | wc -l
echo "Russia"
cat CNN_tweets.csv | grep -o 'Russia' CNN_tweets.csv | wc -l
echo "Republican"
cat CNN_tweets.csv | grep -o 'Republican' CNN_tweets.csv | wc -l
echo "Democratic" 
cat CNN_tweets.csv | grep -o 'Democratic' CNN_tweets.csv | wc -l
echo "Shooting"
cat CNN_tweets.csv | grep -o 'Shooting' CNN_tweets.csv | wc -l
echo "White House"
cat CNN_tweets.csv | grep -o 'White House' CNN_tweets.csv | wc -l
echo "Mueller" 
cat CNN_tweets.csv | grep -o 'Mueller' CNN_tweets.csv | wc -l
echo " "

cat FoxNews_tweets.csv | sed '/^[^0-9]/d' | sed '/^$/d' > FoxNews_Tweet_IDs.csv
echo "Total Fox News Likes: "
awk -F',' '{sum+=$3} END {print sum}' FoxNews_Tweet_IDs.csv
echo "Total Fox News Retweets: "
awk -F',' '{sum+=$2} END {print sum}' FoxNews_Tweet_IDs.csv
echo " "
echo "Fox News: "
echo "Trump" 
cat FoxNews_tweets.csv | grep -o 'Trump' FoxNews_tweets.csv | wc -l
echo "Russia"
cat FoxNews_tweets.csv | grep -o 'Russia' FoxNews_tweets.csv | wc -l
echo "Republican"
cat FoxNews_tweets.csv | grep -o 'Republican' FoxNews_tweets.csv | wc -l
echo "Democratic" 
cat FoxNews_tweets.csv | grep -o 'Democratic' FoxNews_tweets.csv | wc -l
echo "Shooting"
cat FoxNews_tweets.csv | grep -o 'Shooting' FoxNews_tweets.csv | wc -l
echo "White House"
cat FoxNews_tweets.csv | grep -o 'White House' FoxNews_tweets.csv | wc -l
echo "Mueller" 
cat FoxNews_tweets.csv | grep -o 'Mueller' FoxNews_tweets.csv | wc -l
echo " "


cat MSNBC_tweets.csv | sed '/^[^0-9]/d' | sed '/^$/d' > MSNBC_Tweet_IDs.csv
echo "Total MSNBC Likes: "
awk -F',' '{sum+=$3} END {print sum}' MSNBC_Tweet_IDs.csv
echo "Total MSNBC Retweets: "
awk -F',' '{sum+=$2} END {print sum}' MSNBC_Tweet_IDs.csv
echo " "
echo "MSNBC: "
echo "Trump" 
cat MSNBC_tweets.csv | grep -o 'Trump' MSNBC_tweets.csv | wc -l
echo "Russia"
cat MSNBC_tweets.csv | grep -o 'Russia' MSNBC_tweets.csv | wc -l
echo "Republican"
cat MSNBC_tweets.csv | grep -o 'Republican' MSNBC_tweets.csv | wc -l
echo "Democratic" 
cat MSNBC_tweets.csv | grep -o 'Democratic' MSNBC_tweets.csv | wc -l
echo "Shooting"
cat MSNBC_tweets.csv | grep -o 'Shooting' MSNBC_tweets.csv | wc -l
echo "White House"
cat MSNBC_tweets.csv | grep -o 'White House' MSNBC_tweets.csv | wc -l
echo "Mueller" 
cat MSNBC_tweets.csv | grep -o 'Mueller' MSNBC_tweets.csv | wc -l
echo " "



cat NBCNews_tweets.csv | sed '/^[^0-9]/d' | sed '/^$/d' > NBCNews_Tweet_IDs.csv
echo "Total NBC News Likes: "
awk -F',' '{sum+=$3} END {print sum}' NBCNews_Tweet_IDs.csv
echo "Total NBC News Retweets: "
awk -F',' '{sum+=$2} END {print sum}' NBCNews_Tweet_IDs.csv
echo " "
echo "NBC News: "
echo "Trump" 
cat NBCNews_tweets.csv | grep -o 'Trump' NBCNews_tweets.csv | wc -l
echo "Russia"
cat NBCNews_tweets.csv | grep -o 'Russia' NBCNews_tweets.csv | wc -l
echo "Republican"
cat NBCNews_tweets.csv | grep -o 'Republican' NBCNews_tweets.csv | wc -l
echo "Democratic" 
cat NBCNews_tweets.csv | grep -o 'Democratic' NBCNews_tweets.csv | wc -l
echo "Shooting"
cat NBCNews_tweets.csv | grep -o 'Shooting' NBCNews_tweets.csv | wc -l
echo "White House"
cat NBCNews_tweets.csv | grep -o 'White House' NBCNews_tweets.csv | wc -l
echo "Mueller" 
cat NBCNews_tweets.csv | grep -o 'Mueller' NBCNews_tweets.csv | wc -l
echo " "
