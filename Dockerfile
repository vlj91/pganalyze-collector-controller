FROM flant/shell-operator:latest
RUN apk update && apk add --no-cache ruby
RUN gem install aws-sdk-rds
ADD hooks /hooks
ADD config.yml /hooks
