rm *.csv
rm *.txt

python tweet_getter.py

bash word_search.sh > results.txt

echo "Results located in results.txt" 
