
#!/bin/bash

pandoc -o amazing_trip_to_scotland.html --css=./styling.css --standalone -f markdown+smart --toc --to=html5 README.md
