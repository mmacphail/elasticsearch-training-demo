curl -XGET localhost:9200/movies/_search?pretty -H 'Content-Type: application/json' -d'
{
	"query": {
		"match": {
			"title": "Star Trek"
		}
	}
}'
