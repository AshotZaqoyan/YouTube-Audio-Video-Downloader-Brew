#!/bin/bash

# List of YouTube video URLs
videos=(
    "https://youtu.be/DbLP8S-ryrM",
    "https://youtu.be/10o3Huq-iuw",
)

# Loop through the list and download each video as MP4
for url in "${videos[@]}"; do
    yt-dlp -f 'best' --recode-video mp4 "$url"
done