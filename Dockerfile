FROM docker.elastic.co/elasticsearch/elasticsearch:6.2.4

RUN elasticsearch-plugin install -b https://github.com/NLPchina/elasticsearch-sql/releases/download/6.2.4.0/elasticsearch-sql-6.2.4.0.zip
