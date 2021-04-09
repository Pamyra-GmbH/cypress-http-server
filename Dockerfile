FROM cypress/included

# install npm nodejs yarn
RUN apk add --update npm yarn && \
    rm -rf /var/lib/apt/lists/* && \
    rm /var/cache/apk/*
    
# install angular-http-server start-server-and-test 
npm i -g angular-http-server start-server-and-test
