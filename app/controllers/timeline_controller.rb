class TimelineController < ApplicationController
  def index
    @tweet = Tweet.new
    @tweets = Tweet.all.includes(:user).order(created_at: :desc)
  end
end
