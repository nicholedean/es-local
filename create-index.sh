# Create indexes
curl -XPUT 'localhost:9200/demo_1?pretty' -H 'Content-Type: application/json' -d @index.json
curl -XPUT 'localhost:9200/demo_2?pretty' -H 'Content-Type: application/json' -d @index.json
curl -XPUT 'localhost:9200/demo_3?pretty' -H 'Content-Type: application/json' -d @index.json
curl -XPUT 'localhost:9200/demo_4?pretty' -H 'Content-Type: application/json' -d @index.json
curl -XPUT 'localhost:9200/demo_5?pretty' -H 'Content-Type: application/json' -d @index.json

echo "Demo setup completed. Please visit http://localhost:9100 to checkout the web UI"
