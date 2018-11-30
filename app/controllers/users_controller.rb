class UsersController < ApplicationController
  def dashboard
    skip_authorization
    @workshops = current_user.workshops
    @bookings = current_user.bookings
  end
end
