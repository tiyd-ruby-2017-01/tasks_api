require 'sinatra'
require_relative 'environment'
require_relative 'models/task'

get '/api/tasks' do
  Task.all.to_json
end
