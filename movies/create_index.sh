curl -XPUT localhost:9200/movies -H 'Content-Type: application/json' -d'
	{
		"mappings":{
			"properties": {
			        "id": {"type": "integer"},
				"year": {"type": "date"},
				"genre": {"type": "keyword"},
				"title": {"type": "text", "analyzer": "english"}
			}
		}
	}'
