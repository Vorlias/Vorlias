#!/bin/bash
IslandsIconUrl=$(curl https://thumbnails.roblox.com/v1/places/gameicons\?placeIds\=4872321990\&size\=256x256\&format\=Png\&isCircular\=false | jq -j '.data[0].imageUrl')
curl $IslandsIconUrl > assets/islands-icon.png

ZenerithIconUrl=$(curl https://thumbnails.roblox.com/v1/places/gameicons\?placeIds\=6889068401\&size\=256x256\&format\=Png\&isCircular\=false | jq -j '.data[0].imageUrl')
curl $ZenerithIconUrl > assets/zenerith-icon.png
