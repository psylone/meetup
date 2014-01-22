class MainController < ApplicationController

  def index
  end

  def roll
    @date = [31, 28, 31, 30].map.with_index{ |days, index| Array.new(days).map.with_index{ |e, ind| Date.new(2014,index+1,ind+1) } }.flatten.select{ |d| d.wday == 5 && d >= Date.today }.sample
  end

end
