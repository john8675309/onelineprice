#!/bin/bash
curl --silent https://blockchain.info/ticker |jq .USD | jq .buy | xargs printf "%'.2f\n"
