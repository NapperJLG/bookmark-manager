require 'sinatra'
require './lib/bookmarks.rb'

class BookmarkManager < Sinatra::Base
  set :session_secret, 'super secret'
  enable :sessions

  get '/' do
    'Bookmark Manager'
  end

  get '/bookmarks' do
    @bookmarks = Bookmarks.all
    erb :'bookmarks/index'
  end

  get '/bookmarks/new' do
    erb :'bookmarks/new'
  end

  post '/bookmarks' do
    Bookmarks.create(url: params[:url])
    # @bookmark = Bookmarks.new
    # @bookmark_added = params[:url]
    # @bookmark.add_bookmark(@bookmark_added)
    redirect '/bookmarks'
  end

  run! if app_file == $0

end
