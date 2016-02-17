class MainController < ApplicationController
  def index

    @articles = Article.order ("updated_at desc")
    @response = Response.new

  end
end
