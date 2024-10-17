tail -n +2 tmdb-movies.csv | sed 's/"[^"]*"/TEMP/g' | awk -F, '{sum += $5} END {print "Total revenue is: " sum}'

