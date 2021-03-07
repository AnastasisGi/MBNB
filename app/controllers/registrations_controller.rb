class  MbnbApp < Sinatra::Base 
#   register Sinatra::ActiveRecordExtension

    get '/registrations/new' do
        # Create use 
        erb(:'registrations/new')
    end

    post '/registrations' do
        # create a user stuff
    end

end