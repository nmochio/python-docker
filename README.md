# python-docker

## 手順
1. コンテナを起動
```
docker compose up -d
```

2. コンテナに入る
```
docker exec -it python-docker bash
```

3. コンテナ内で実行
```
python src/main.py
```