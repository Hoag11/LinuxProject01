(head -n 1 tmdb-movies.csv && tail -n +2 tmdb-movies.csv | sed 's/"[^"]*"/TEMP/g' | sort -t"," -k5,5nr | head -n 1) > highest_and_lowest_revenue_movies.csv && (tail -n +2 tmdb-movies.csv | sed 's/"[^"]*"/TEMP/g' | sort -t"," -k5,5n | head -n 1) >> highest_and_lowest_revenue_movies.csv

