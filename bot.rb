require "twitter"
Twitter.configure do |config|
  config.consumer_key = ""
  config.consumer_secret = ""
end
donsaludador = Twitter::Client.new(
  :oauth_token => "",
  :oauth_token_secret => ""
)
donsaludador.update("Hola! Don Saludador esta de vuelta :) ")