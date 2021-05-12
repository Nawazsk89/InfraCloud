#Command

1) docker pull infracloudio/csvserver:latest
2) docker run -p 9393:9300 -e CSVSERVER_BORDER='Orange' -d -v /root/infracloud/csvserver/solution/inputFile:/csvserver/inputdata infracloudio/csvserver


