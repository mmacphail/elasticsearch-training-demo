curl -XPUT localhost:9200/movies/_doc/109487 -H 'Content-Type: application/json' -d'
{
	"genre":["IMAX","Sci-Fi"],
	"title": "Interstellar",
	"year": 2014
}'
