require 'sinatra'

get '/' do
    secret_token = request.env['HTTP_PERMISO']
    if secret_token == "soy-un-token-secreto"
        "\nSi lo logramos!"
    else
        "Sin Permiso"
    end     
end	
