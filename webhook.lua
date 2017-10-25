local http = require('requests')

function postDiscordk(url, message)
    http.post(url, message)
end