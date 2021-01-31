# Fibonacci Rest API with RoR

>this api is implementation of the fibonnaci algorithm in rails 

## how to use

###### for local if you want to test this api  firts clone the repo

`bundle install`

`rails s`

>you will need to have ruby 2.6.6 in you computer
##### for production i deployed it to heroku so try to post to it directly
`https://fiboapi.herokuapp.com/fibo`

>the app will be sleeping in 24 hour so you maybe have to post to it one time and wait
> 2 min before it is fully awake then try to post again
###### post to the endpoint 

local`localhost:3000/fibo` or production`https://fiboapi.herokuapp.com/fibo`
with the json `{"index": X}`
where `X` is any **natural number**
## how to see the actual implementation

the code is under 
`/app/controller/fibo_controller`

>this was made in rails for the agile development, in future version maybe i will add frontend >to this and maybe i can cache previus calculations using redis

## About the implementation 

>this is a very simple secuencial implementation i just caculate and save the whole secuense in
>a array in each respose and return the requested index