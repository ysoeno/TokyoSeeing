class ListController < ApplicationController
  def index
    @facilities = Facility.all
  end
end
