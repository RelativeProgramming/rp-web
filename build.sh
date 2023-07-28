npm run build
docker build -t rp-web .
rm -rf ./build

# TODO: Add push to docker registry