RockScissorsPaper.setup do |config|
  #if you use devise, this will work correctly
  #write down your user model name!
  config.user_model_name = "user"

  #if you don't want to use default route as /game/rsp, change as false
  #you can bind route like [get 'my/route' => 'rock_scissors_paper/home#index'] in routes.rb
  #config.automatic_routes_mount = false

end