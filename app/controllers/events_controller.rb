class EventsController < ApplicationController
  def index
    @events = Event.all
  end

  def new
    @event = Event.new
  end

  def create
    @event = Event.create
  end

  private

  def event_params
    params.require(:event).permit(:name, :location, :start_date, :end_date, :intended_audience, :number_seats)
  end
end
