class EventsController < ApplicationController
  PER = 3
  
  def index
    @events = Event.page(params[:page]).per(PER)
  end
end
