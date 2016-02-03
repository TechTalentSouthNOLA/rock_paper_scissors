require 'sinatra'
require 'sinatra/reloader' if development?
require 'pry'
require 'erb'

# Bring in the file
require_relative 'helpers/rock_paper_scissors.rb'

# Load the module called RockPaperScissorsHelper
helpers RockPaperScissorsHelper

get '/' do
  erb :index
end
