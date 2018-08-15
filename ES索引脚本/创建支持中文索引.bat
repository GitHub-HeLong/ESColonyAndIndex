echo 创建

curl -XPOST "http://10.0.0.222:8200/tanbingjian/fulltext/_mapping"   -d "{ \"properties\": {\"content\": {\"type\": \"string\", \"analyzer\": \"ik\"}}}"

 pause