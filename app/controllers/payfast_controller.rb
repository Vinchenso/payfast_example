class PayfastController < ApplicationController
  protect_from_forgery :except => :notify
  def checkout
  end
  def success
  end
  def cancelled
  end
  def notify
  end
end

