#!/usr/bin/env bash

docker build -t rockneurotiko/elixir:1.4.5 .

docker push rockneurotiko/elixir:1.4.5
