class ApplicationController < ActionController::Base
  #truc de sécurité contre les hackeurs
  protect_from_forgery
  include CurrentCart
  before_action :current_cart

end
