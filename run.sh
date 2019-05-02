#First we remove any exisitng csv files or txt files that may be left here
#This helps to advoid any type of errors

rm *.csv
rm *.txt

#pulling tweets from twitter
python tweet_getter.py

#cleaning and searching the tweets then adding the results to a txt
bash word_search.sh > results.txt

echo "Results located in results.txt" 
