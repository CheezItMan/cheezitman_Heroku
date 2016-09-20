class BlogController < ApplicationController
  def index
    @entries = ["First Post", "Second Post", "Third Post"]
  end

end
