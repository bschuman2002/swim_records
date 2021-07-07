class SlideshowController < ApplicationController
  def index
    @slides = Slide.all
    @records = Record.all
    @disable_nav = true
  end
end
