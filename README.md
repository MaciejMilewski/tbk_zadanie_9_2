# Instrukcja
W folderze z plikiem run.ps1:
```sh
.\run.ps1
```
Usuwanie:
```sh
.\clean.ps1  
``` 

Polecenie z run.ps1:
```sh
docker stack deploy -c ./docker-compose.yml images-app
``` 

# Screenshot
#### Docker Desktop - po uruchomieniu widzimy działające kontenery
![](images/docker_desktop_all_containers_running.jpg)
#### Kontener Access log 
![](images/logs.jpg)
#### Kontener API działający na porice 8088
![](images/api_browser.jpg)
#### Image gallery ustawiony na standardowym porcie HTTP 80
![](images/gallery.jpg)
#### docker container ls
![](images/container_ls.jpg.jpg)