tail -n +2 tmdb-movies.csv | cut -d',' -f9 | tr '|' '\n' | grep -v '^$' | sort | uniq -c | sort -nr | head -n 1

tail -n +2 tmdb-movies.csv | cut -d',' -f7 | tr '|' '\n' | grep -v '^$' | sort | uniq -c | sort -nr | head -n 1

