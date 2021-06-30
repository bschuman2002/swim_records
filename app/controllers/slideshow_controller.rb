class SlideshowController < ApplicationController
  def index
    @slides = Slide.all
    @records = Record.all
  end
end
