# Silverbird Movies

This is a simple app that consumes a movies api. Only 2 routes are exposed

1) `/movies`

2) `/movies/:id`

## Installation

1) Clone this repo
2) Run `bundle install`
3) Start your rails server

```
rails s -p 3000
```

You are good to go. There is no need to run any migrations as we are just consuming an api. We have no models as of yet

## Usage

The `/movies` route returns all the coming movies that will be shown at the silverbird cinemas while the latter route is basically a movie details page.
In order for this to work. You must remember to also clone the api application and then run its own server on port 5000. You can clone it by running

```
git clone git@github.com:andela-mpitan/movies-api.git
```
You can find the details of setting the api-app up [here](https://github.com/andela-mpitan/movies-api)

## To do

Proper styling of pages
