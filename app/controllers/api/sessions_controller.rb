class Api::SessionsController < ApplicationController

  def create
    user = User.find_by(email: params[:email])
    user_cat_id = nil
    user_cat_id = user.cat.id if user.cat
    
    if user && user.authenticate(params[:password])
      jwt = JWT.encode(
        {
          user_id: user.id, # the data to encode
          exp: 24.hours.from_now.to_i # the expiration time
        },
        "butter", # the secret key
        'HS256' # the encryption algorithm
      )
      render json: {jwt: jwt, email: user.email, user_id: user.id, user_cat: user.cat, user_cat_id: user_cat_id}, status: :created
    else
      render json: {}, status: :unauthorized
    end
  end

end
