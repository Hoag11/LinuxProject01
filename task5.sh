tail -n +2 tmdb-movies.csv | awk -F, '{profit = $5 - $4; print profit "," $1, $6}' | sort -t"," -nr | head -n 10

