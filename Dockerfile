FROM flant/shell-operator:latest
RUN apk update && apk add --no-cache ruby
ADD hooks /hooks
