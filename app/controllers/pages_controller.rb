class PagesController < ApplicationController
  def ask
  end

  def answer
    @message = params[:ask]
  end
end
