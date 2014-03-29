require 'rubygems'
require 'bundler/setup'

# Google Analytics: UNCOMMENT IF DESIRED, THEN ADD YOUR OWN ACCOUNT INFO HERE!
require 'rack/google-analytics'
use Rack::GoogleAnalytics, :tracker => "UA-49501333-1"


require './app'
run Sinatra::Application