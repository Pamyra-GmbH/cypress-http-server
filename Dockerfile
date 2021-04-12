FROM cypress/included:7.0.0
    
# install angular-http-server start-server-and-test 
RUN npm i -g typescript@4.0.4 angular-http-server start-server-and-test
