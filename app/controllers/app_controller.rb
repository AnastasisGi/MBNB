class  MbnbApp < Sinatra::Base 
# register Sinatra::ActiveRecordExtension

set :root, File.dirname(File.expand_path('..',__FILE__))


    get '/' do 
        erb(:index)
    end

end