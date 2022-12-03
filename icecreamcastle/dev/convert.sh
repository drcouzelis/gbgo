#!/usr/bin/env bash

# Sprites
rgbgfx --output ../res/tiles-sprites.2bpp tiles-sprites.png 
rgbgfx --output ../res/tiles-numbers.2bpp tiles-numbers.png 

# Background map and tiles
rgbgfx --unique-tiles --output ../res/tiles-background.2bpp --tilemap ../res/tilemap-level-01.map tilemap-level-01.png
