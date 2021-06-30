class SlideshowController < ApplicationController
  def index
    @slides = Slide.all
  end
end
