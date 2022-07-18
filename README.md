# イメージをビルド

```
docker build -t hitoshi.asano/node-web-app:latest .
``` 

# コンテナ実行

```
docker run -p 8080:8080 hitoshi.asano/node-web-app
docker run -it -p 8080:3000 hitoshi.asano/node-web-app
docker run -it hitoshi.asano/node-web-app sh  
```

# docker-compose でコンテナ実行
```
docker-compose up --build -d
docker exec -it docker-nodejs_web_1 sh 
```

下記コマンドを実行
```
docker run -p 8080:3000 -it hitoshi.asano/node-web-app sh  
```
ホスト8080とコンテナ3000をポートフォワーディングする。

コンテナ内で下記コマンドを実行
```
npm start
```

docker run -p 8080:3000 hitoshi.asano/node-web-app
docker container ls
CONTAINER ID   IMAGE                        COMMAND                  CREATED          STATUS          PORTS                    NAMES
20402ee703d9   hitoshi.asano/node-web-app   "docker-entrypoint.s…"   43 seconds ago   Up 42 seconds   0.0.0.0:8080->3000/tcp   affectionate_golick

docker exec -it 9c4f77bd8b09 sh 

node --experimental-repl-await

await fetch('http://localhost:3000/api/todos', {
    method: 'POST',
    headers:{
        'Content-Type': 'application/json'
    },
    body: JSON.stringify({title: 'ペン入れ'})
});

await fetch('http://localhost:3000/api/todos', {
    method: 'POST',
    headers:{
        'Content-Type': 'application/json'
    }
});
console.log(_.status, await _.json());

```
docker-compose up --build -d
docker exec -it docker-nodejs_web_1 sh 
```

require('isomorphic-fetch');
await fetch('http://localhost:3000/api/todos', {
    method: 'POST',
    headers:{
        'Content-Type': 'application/json'
    },
    body: JSON.stringify({title: 'ペン入れ'})
});
console.log(_.status, await _.json());
