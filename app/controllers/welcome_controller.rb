class WelcomeController < ApplicationController
  def index
    @cadena = "Esta es mi primera aplicación"*50
  end
end
