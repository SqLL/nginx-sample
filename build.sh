# --output-hashing all — hash contents of the generated files and append hash
# to the file name to facilitate browser cache busting (any change to file
# content will result in different hash and hence browser is forced to load
# a new version of the file)
ng build --prod --output-hashing=all
docker build -t custom-nginx .
