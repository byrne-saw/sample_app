class Api::ExamplePagesController < ApplicationController

  def hello_action
    @time = Time.now.strftime("%l:%m %p")
    @car_message = "go vroom"
    render "hello_view.json.jbuilder"
  end

  def asuh_duh_action
    render "asuh_duh_view.json.jbuilder"
  end

  def what_time_action
    @time = Time.new
    render "what_time_view.json.jbuilder"
  end

  def reddit_politics_action
    require 'http'
    @r_politics = HTTP.get("https://www.reddit.com/r/politics/new.json").parse
    render "reddit_politics_view.json.jbuilder"
  end


end
