# イメージをビルド

```
docker build -t hitoshi.asano/node-web-app:latest .
``` 

# コンテナ実行

```
docker run -p 8080:8080 hitoshi.asano/node-web-app
docker run -it hitoshi.asano/node-web-app sh  
```