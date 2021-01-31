# Fibonacci Rest API with RoR

>this api is implementation of the fibonnaci algorithm in rails 

## how to use

###### if you want to test this api  firts clone the repo
`rails s`

###### post to the endpoint 
`/fibo` with the json `{"index": X}`

where `X` is any **natural number**
## how to see the actual implementation

the code is under 
`/app/controller/fibo_controller`

>this was made in rails for the agile development, in future version maybe i will add frontend >to this and maybe i can cache previus calculations using redis also i can deploy it to heroku 

## About the implementation 

>this is a very simple secuencial implementation i just caculate and save the whole secuense in
>a array in each respose and return the requested index