#The output will be ID, Retweets, Likes

cat CNN_tweets.csv | sed '/^[^0-9]/d' | sed '/^$/d' > CNN_Tweet_IDs.csv
echo "Total CNN Likes: "
awk -F',' '{sum+=$3} END {print sum}' CNN_Tweet_IDs.csv
echo " "
cat MSNBC_tweets.csv | sed '/^[^0-9]/d' | sed '/^$/d' > MSNBC_Tweet_IDs.csv
echo "Total MSNBC Likes: "
awk -F',' '{sum+=$3} END {print sum}' MSNBC_Tweet_IDs.csv
echo " "
cat FoxNews_tweets.csv | sed '/^[^0-9]/d' | sed '/^$/d' > FoxNews_Tweet_IDs.csv
echo "Total Fox News Likes: "
awk -F',' '{sum+=$3} END {print sum}' FoxNews_Tweet_IDs.csv
echo " "
cat NBCNews_tweets.csv | sed '/^[^0-9]/d' | sed '/^$/d' > NBCNews_Tweet_IDs.csv
echo "Total NBC News Likes: "
awk -F',' '{sum+=$3} END {print sum}' NBCNews_Tweet_IDs.csv
echo " "
# Terms: Trump, Russia, Republican, Democratic, Liberal, White House, Fake

echo "CNN: "
echo "Trump" 
cat CNN_tweets.csv | grep -o 'Trump' CNN_tweets.csv | wc -l
echo "Russia"
cat CNN_tweets.csv | grep -o 'Russia' CNN_tweets.csv | wc -l
echo "Republican"
cat CNN_tweets.csv | grep -o 'Republican' CNN_tweets.csv | wc -l
echo "Democratic" 
cat CNN_tweets.csv | grep -o 'Democratic' CNN_tweets.csv | wc -l
echo "Liberal"
cat CNN_tweets.csv | grep -o 'Liberal' CNN_tweets.csv | wc -l
echo "White House"
cat CNN_tweets.csv | grep -o 'White House' CNN_tweets.csv | wc -l
echo "Fake" 
cat CNN_tweets.csv | grep -o 'Fake' CNN_tweets.csv | wc -l

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
echo "Liberal"
cat FoxNews_tweets.csv | grep -o 'Liberal' FoxNews_tweets.csv | wc -l
echo "White House"
cat FoxNews_tweets.csv | grep -o 'White House' FoxNews_tweets.csv | wc -l
echo "Fake" 
cat FoxNews_tweets.csv | grep -o 'Fake' FoxNews_tweets.csv | wc -l

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
echo "Liberal"
cat MSNBC_tweets.csv | grep -o 'Liberal' MSNBC_tweets.csv | wc -l
echo "White House"
cat MSNBC_tweets.csv | grep -o 'White House' MSNBC_tweets.csv | wc -l
echo "Fake" 
cat MSNBC_tweets.csv | grep -o 'Fake' MSNBC_tweets.csv | wc -l

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
echo "Liberal"
cat NBCNews_tweets.csv | grep -o 'Liberal' NBCNews_tweets.csv | wc -l
echo "White House"
cat NBCNews_tweets.csv | grep -o 'White House' NBCNews_tweets.csv | wc -l
echo "Fake" 
cat NBCNews_tweets.csv | grep -o 'Fake' NBCNews_tweets.csv | wc -l
echo " "
