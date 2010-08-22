#!/usr/bin/env ruby

require 'sinatra'

class App < Sinatra::Application
  
  get '/benchmark.html' do
    'success string'
  end
  
end