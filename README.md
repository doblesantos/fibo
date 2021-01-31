# Fibonacci Rest API with RoR

>this api is implementation of the fibonnaci algoritm in rails 
>if you want to test this api 

## how to use

clone the repo and do a
`<addr>`  rails s 

post to the endpoint /fibo with the json 
`<addr>` {"index": X}

where X is any natural number

the code is under 
`<addr>` /app/controller/fibo_controller

>this was made in rails for the agile development, in future version maybe i will add frontend >to this and maybe i can cache previus calculations using redis also i can deploy it to heroku 

## About the implementation 

>this is a very simple secuencial implementation i just caculate and save the whole secuense in
>a array in each respose and return the requested index