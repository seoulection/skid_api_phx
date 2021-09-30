# Skid API

The backend for the Skid app

## Pre-requisites

- Elixir 1.12.3
- Erlang/OTP 24
- Phoenix 1.6.0
- The [frontend app](https://github.com/seoulection/skid-app) running

## Running

1. Clone the repo
2. `cd` into the repo and run `mix deps.get`
3. Run `mix phx.server` to start the server

### Additional Features

The server is equipped with GraphiQL. To view the interface, start the server and navigate to `localhost:4000/api/graphiql`


## Tests

- Run `mix test` to execute the tests
