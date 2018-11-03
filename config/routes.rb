Rails.application.routes.draw do

  get "/" => "home#top"
  get "news/show" => "news#show"

end
