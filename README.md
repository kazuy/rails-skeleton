# Rails Skeleton

## With Docker

### Docker起動

```
$ docker-compose run --rm app <command>
$ docker-compose run --rm app ruby --version
$ docker-compose run --rm app bundle install
$ docker-compose run --rm app bundle exec rails new hello

memo:
--rm: 停止したらDockerコンテナを削除する
bundle exec rails s: Railsをbundler経由でインストールしているのでbundle execをつける
```

