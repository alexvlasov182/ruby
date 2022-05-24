class GuidesController < ApplicationController
  def book
    @books = ['Foundation', 'Rails', 'Deep Work']
  end
end