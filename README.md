# Rails Skeleton

## With Docker

### Dockerイメージを作成

```
$ docker build -t rails-app .
```

### Docker起動

```
$ docker run --rm -v $PWD:/project rails-app <command>
$ docker run --rm -v $PWD:/project rails-app ruby --version

options
--rm: 停止したらDockerコンテナを削除する
-v: ボリューム（ファイル）をDockerコンテナと共有する
ex) -v $PWD:/project カレントディレクトリをDockerコンテナ内の/projectと共有する
```

