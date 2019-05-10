# todo-list

run in terminal

```{bash}
 g clone https://github.com/oliveira-andre/todo-list.git
 cd todo-list
 echo "alias todolist="${PWD}/start.sh"" >> ~/.zshrc
 echo "alias stop_todolist="${PWD}/stop.sh"" >> ~/.zshrc
```

you can use the docker configs to up database
----
you can find at this link too https://gist.github.com/oliveira-andre/5aebc0a244c24bd54b93c5a39b83d04a

```
sudo docker run -d \
--name=postgres \
-v /etc/localtime:/etc/localtime:ro \
-e POSTGRES_USER=root \
-e POSTGRES_PASSWORD=root \
-v /storage/pgdata:/var/lib/postgresql/data \
-p 5432:5432 \
--restart=always \
postgres

```
