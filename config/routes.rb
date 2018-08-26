Rails.application.routes.draw do
  get "/hello_url" => 'api/example_pages#hello_action'
  get "/asuh_duh" => 'api/example_pages#asuh_duh_action'
  get "/what_time" => 'api/example_pages#what_time_action'
  get "/reddit_politics" => 'api/example_pages#reddit_politics_action'
end
