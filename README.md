
```sh
docker build -t downloading .
```

```sh
docker run -e DOWNLOAD_URL="https://test.ustc.edu.cn/backend/garbage.php?ckSize=100" -d downloading
```

