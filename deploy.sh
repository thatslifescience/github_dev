echo "Building blog"
bundle exec jekyll build
echo "Deploying blog to s3"
s3_website push
