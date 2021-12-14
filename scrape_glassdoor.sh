#!/bin/sh
cd ./glassdoor_scraper/
python main.py --headless --url "https://www.glassdoor.com/Overview/Working-at-Amazon-EI_IE6036.11,17.htm" --limit 200000 -f amazon_reviews.csv
python main.py --headless --url "https://www.glassdoor.com/facebook" --limit 200000 -f facebook_reviews.csv
python main.py --headless --url "https://www.glassdoor.com/Overview/Working-at-Google-EI_IE9079.11,17.htm" --limit 200000 -f google_reviews.csv
python main.py --headless --url "https://www.glassdoor.com/Overview/Working-at-Microsoft-EI_IE1651.11,20.htm" --limit 200000 -f microsoft_reviews.csv
python main.py --headless --url "https://www.glassdoor.com/Overview/Working-at-Apple-EI_IE1138.11,16.htm" --limit 200000 -f apple_reviews.csv