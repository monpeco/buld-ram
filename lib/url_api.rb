require 'httparty'

class UrlApi
  API_URL = 'https://rails-test-cloned-github-heroku-monpeco.c9users.io:8081/accounts'

  def unique_url
    response = HTTParty.get(API_URL)
    # TODO more error checking (500 error, etc)
    json = JSON.parse(response.body)
    #json['url']
  end
end

