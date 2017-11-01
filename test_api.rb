require 'sinatra'
require 'json'

get '/temp' do
    article = {
        temp1: "test",
        temp2: "TEST"
    }
    article.to_json
end

get '/humi' do
    article = {
        humi1: "test",
        humi2: "TEST"
    }
    article.to_json
end
