class HomeController < ApplicationController
  def top
  end

  def index
    @wordmodels=WordModel.all
  end
end
