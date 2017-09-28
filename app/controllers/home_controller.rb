class HomeController < ApplicationController
  def index
    @brand = 'Twitter'
    @tweets = Tweet.last(10).reverse
  end

end
