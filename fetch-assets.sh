#!/bin/bash
IslandsIconUrl=$(curl https://thumbnails.roblox.com/v1/places/gameicons\?placeIds\=4872321990\&size\=512x512\&format\=Png\&isCircular\=false | jq -j '.data[0].imageUrl')
curl $IslandsIconUrl > assets/islands-icon.png