require 'sinatra'

get '/' do
  redirect to('/home')
end

get '/gallery' do

  redirect to('/portfolio')
end

get '/home' do
  erb :index
end

get '/portfolio' do
  erb :gallery
end

get '/about_me' do
   @skills = ['git', 'HTML', 'CSS', 'Ruby']
   @interests = ['Cats', 'art', 'music', 'films', 'coffee']
  erb :about_me
end

get '/favourites' do
  @fav_links = ['https:www.dalailama.com', 'https:www.bitmaker.co', 'https:www.bbcworld.com', 'https:stackoverflow.com','http:www.codecademy.com']

  erb :favourites

end
