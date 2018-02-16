class EventsController < ApplicationController
  PER = 5
  
  def index
    @events = Event.page(params[:page]).per(PER)
  end
end
