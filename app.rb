require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:elephant)
end

get("/rock") do
  erb(:rock)
end

get("/paper") do
  erb(:paper)
end 

get("/scissors") do
  erb(:scissors)
end

  
