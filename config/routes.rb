RockScissorsPaper::Engine.routes.draw do
  root :to => 'home#index'
end

if RockScissorsPaper.automatic_routes_mount
  Rails.application.routes.draw do
    mount_rock_scissors_paper_routes
  end
end
