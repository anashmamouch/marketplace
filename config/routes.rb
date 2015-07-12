Rails.application.routes.draw do
#API definition
  namespace :api, defaults{ format: json}, constraints: {subdomains: 'api'}, path: '/'  do
    #we are going to list our resources here


  end
end
