# S'execute avant le html de app/view/home.html.erb
class PagesController < ApplicationController
  def home
    @variable = 4
  end
  def page
    @message = "Coucou"
  end
end
