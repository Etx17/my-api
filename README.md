# Bee Hives API

## Description
This project allows you to see a list of bee hives, but you can add new hives, and view details of a specific hive.

## Endpoints
- `GET /hives`: List all hives
- `POST /hives`: Create a new hive
  - Request body (json)
    {
      "hive": {
        "name": "Hive Name",
        "weight": "Hive Weight"
      }
    }
- `GET /hives/:id`: Get details of a specific hive

## Setup
- Clone the repository
- Run `bundle install`
- Set up the database with `rails db:create` and `rails db:migrate`
- Run the server: `rails s`

## Tests
- Run `rails test` to execute the test suite
