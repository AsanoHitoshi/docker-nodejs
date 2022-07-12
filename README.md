# イメージをビルド

```
docker build -t hitoshi.asano/node-web-app:latest .
``` 

# コンテナ実行

```
docker run -p 8080:8080 hitoshi.asano/node-web-app
docker run -p 8080:3000 hitoshi.asano/node-web-app
docker run -it hitoshi.asano/node-web-app sh  
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