git clone https://github.com/bouaik/api-rails-docker.git

git clone https://github.com/bouaik/front-react.git


docker-compose run web bundle install

docker-compose run web yarn install

docker-compose run client yarn install

docker-compose run web rails db:create db:migrate