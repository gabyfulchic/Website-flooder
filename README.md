# floodWebsite-performanceTester  
[![Scripting](https://img.shields.io/badge/scripting-bash-9cf.svg)](https://fr.wikibooks.org/wiki/Programmation_Bash/Scripts)
[![Cmd](https://img.shields.io/badge/cmd-curl-blue.svg)](https://www.it-connect.fr/curl-loutil-testeur-des-protocoles-divers/)  
Script allowing me to flood an api, or a website with HTTP GET to test monitoring of the website with some soft like Centreon, Grafana etc....

### To launch the project  
> cd floodWebsite-performanceTester/  
> chmod +x flood.sh run.sh  
> ./flood.sh urlToFlood numberOfEndlessLoop  

### To check if all works good  
> ps aux | grep run  
/  
> ps -ef | grep run  
/  
> top  
/  
> htop  
/  
> pstree  

### To stop all  
Do the above test, to get all the pid of run processes.   
Then kill all.  
> kill 1234  
> kill 5678  
> kill 9012  
