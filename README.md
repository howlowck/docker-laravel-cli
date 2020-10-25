# Laravel CLI Docker

## How to use

Run `docker run -v ``pwd``:``pwd`` -w ``pwd`` -t howlowck/laravel-cli laravel <any laravel command>`

## Run Laravel Example:

The following command will create a new laravel app in your current directory under a new directory called "blog":

`docker run -v ``pwd``:``pwd`` -w ``pwd`` -t howlowck/laravel-cli laravel new blog`
