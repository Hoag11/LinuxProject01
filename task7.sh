tail -n +2 tmdb-movies.csv | sed 's/"[^"]*"/TEMP/g' | cut -d',' -f14 | tr '|' '\n' | sort | uniq -c | sort -nr

