class TimesController < ApplicationController
  def main
    @time = Time.new
    
    render "main"
  end
end
