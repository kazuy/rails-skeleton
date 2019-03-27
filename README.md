# Rails Skeleton

## Checkout

```
$ git clone git@github.com:kazuy/rails-skeleton.git <your_app_name>

ex)
$ git clone git@github.com:kazuy/rails-skeleton.git hello_rails
```

## Set Up

```
$ docker-compose run --rm app bundle exec rails new . --skip
$ docker-compose run --rm app bundle install
```

## Development

Do your favorite IDE.

## Start Up & Down

```
$ docker-compose up -d
$ docker-compose stop
```

## Switch GitHub Repository

```
$ git remote set-url origin <your-app-repository>

ex)
$ git remote set-url origin git@github.com:kazuy/hello_rails.git
```

