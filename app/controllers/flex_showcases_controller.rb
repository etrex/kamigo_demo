class FlexShowcasesController < ApplicationController
  # before_action :authenticate_user
  def index
    @showcases = [
      "Restaurant", "Apparel", "Hotel",
      "Local Search", "Real Estate", "Social",
      "TODO app", "Transit", "Receipt",
      "Shopping", "Menu", "Ticket"
    ]
  end

  def shopping
    @products = FlexData.products
  end

  def todo_app
    @todos = FlexData.todos
  end

  def apparel
    @apparels = FlexData.apparels
  end

  def local_search
    @local_searchs = FlexData.local_searchs
  end
end

