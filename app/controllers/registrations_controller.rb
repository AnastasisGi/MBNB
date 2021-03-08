class  MbnbApp < Sinatra::Base 
  register Sinatra::ActiveRecordExtension

    get '/registrations/new' do
        # Create use 
        erb(:'registrations/new')
    end

    post '/registrations' do
        def create
        @user = User.new(params[:user])
        @user.password = params[:password]
        @user.save!
        redirect ('/')
        end

    end

end