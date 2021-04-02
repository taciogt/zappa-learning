# Zappa Learning

## Initial Setup

### Inside docker container

```shell
docker-compose run --rm lambda-build
python -m venv ve
source ve/bin/activate
pip install zappa==0.52.0
# for the zappa init recognize it as a Django Application:
pip install django==3.1.7
```

With pipenv
```shell
pipenv install
pipenv shell
zappa deploy
```



## References
* [Initial setup](https://romandc.com/zappa-django-guide/setup/)