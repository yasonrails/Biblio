class User::ReservationsController < ApplicationController
  def index

    @reservations = current_user.reservations
  end
end
