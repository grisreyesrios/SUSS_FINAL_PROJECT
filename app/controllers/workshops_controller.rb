class WorkshopsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:show, :index]
  before_action :find_and_authorize_current_space, only: [:show, :edit, :update, :destroy]

  def index
    @workshops = policy_scope(Space).order(created_at: :desc)
  end

  def new
    @user = current_user
    @workshop = Workshop.new
  end
end