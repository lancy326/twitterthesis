library('twitteR')
library('ROAuth')
reqURL <- "https://api.twitter.com/oauth/request_token"
accessURL <- "https://api.twitter.com/oauth/access_token"
authURL <- "https://api.twitter.com/oauth/authorize"
consumerKey <- "0sfYnxBvazORTU4rBtFRAJR0o"
consumerSecret <- "WwGNmaapoLh6EGuASqLDPyA7lbMwNJbym2vaG4mzBHPuI67wHv"
twitCred <- OAuthFactory$new(consumerKey=consumerKey,
                             consumerSecret=consumerSecret,
                             requestURL=reqURL,
                             accessURL=accessURL,
                             authURL=authURL)