FROM docker.elastic.co/elasticsearch/elasticsearch:5.6.16

RUN elasticsearch-plugin install -b https://github.com/NLPchina/elasticsearch-sql/releases/download/5.6.16.0/elasticsearch-sql-5.6.16.0.zip
