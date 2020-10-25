# Laravel CLI Docker
A Docker image for generate Laravel Projects (without installing anything on your host machine)

## How to use

Run `docker run -v ``pwd``:``pwd`` -w ``pwd`` -t howlowck/laravel-cli laravel <any laravel command>`

## Run Laravel Example:

The following command will create a new laravel app in your current directory under a new directory called "blog":

`docker run -v ``pwd``:``pwd`` -w ``pwd`` -t howlowck/laravel-cli laravel new blog`

## Next Steps
* (TODO) Document how to use another docker image to run the generated laravel project
