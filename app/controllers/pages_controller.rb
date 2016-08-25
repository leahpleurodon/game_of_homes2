class PagesController < ApplicationController
  def home
  end

  def ok_but_numb
    @funactivities = Activity.joins(:theme).merge(Theme.where(:name => "Fun"))
    @inspiringactivities = Activity.joins(:theme).merge(Theme.where(:name => "Inspiring"))
  end
end
