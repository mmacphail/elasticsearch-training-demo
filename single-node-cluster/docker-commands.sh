docker stop kibana elasticsearch && docker rm kibana elasticsearch
docker run -p 9200:9200 -p 9300:9300 -e "discovery.type=single-node" --name elasticsearch -d docker.elastic.co/elasticsearch/elasticsearch:7.4.2
docker run --link elasticsearch --name kibana -p 5601:5601 -d docker.elastic.co/kibana/kibana:7.4.2
