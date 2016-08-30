# api.ai Smart Home demo application

Demo application of a [api.ai](http://api.ai) Smart Home engine build on the [mu.semte.ch](https://mu.semte.ch) framework.

## Configuration
Update the `APIAI_ACCESS_TOKEN` environment variable in the `apiai` service in `docker-compose.yml`.

## Running the application
```
git clone https://github.com/erikap/apiai-smart-home-demo.git
wget https://github.com/erikap/apiai-smart-home-frontend/releases/download/v0.1.0/dist.zip && unzip dist.zip && mkdir -p smart-home-frontend && mv dist smart-home-frontend/dist
cd apiai-smart-home-demo
docker-compose up -d
```
