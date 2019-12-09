# hi there!

this is my django project template with docker.

## usage:

    heroku create <appname>
    heroku stack:set container
    heroku addons:create heroku-postgresql
    heroku config:set SECRET_KEY=<secret_key> # use keygen.py
    git push heroku master
