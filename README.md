# Website-flooder 📈
[![Scripting](https://img.shields.io/badge/scripting-bash-9cf.svg)](https://fr.wikibooks.org/wiki/Programmation_Bash/Scripts)
[![Cmd](https://img.shields.io/badge/cmd-curl-blue.svg)](https://www.it-connect.fr/curl-loutil-testeur-des-protocoles-divers/)  
Script allowing me to flood an api, or a website with HTTP GET method. Like this, if i monitor the website and all his requests, i can test if my Centreon, Grafana, ELK stack etc... works good with my website. I can too test if the website is able to support a heavy number of requests. 

### To launch the project  
```ruby  
> git clone https://github.com/gabyfulchic/Website-flooder.git  
> cd Website-flooder/  
> chmod +x flood.sh run.sh  
> ./flood.sh urlToFlood numberOfEndlessLoop  
```  
```ruby  
>> example : ./flood.sh google.com 8  
>> it will launch 8 endless loop making curl -X GET google.com in background.
```

### To check if all works good  
```ruby  
> ps aux | grep run  
/  
> ps -ef | grep run  
/  
> top  
/  
> htop  
/  
> pstree  
```

### To stop all  
Do the above test, to get all the pid of run processes.   
Then kill all.  
```ruby  
> kill 1234  
> kill 5678  
> kill 9012  
```
