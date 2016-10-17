# database_server_test

A server that is accessible on http://localhost:4000/. When the server receives a request on http://localhost:4000/set?somekey=somevalue it will store the passed key and value in memory. When it receives a request on http://localhost:4000/get?key=somekey it should return the value stored at somekey.
