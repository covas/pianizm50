class SongController < ApplicationController
  def add
    @tune =  Tune.new(params[:tune])
    if @tune.save
      @error = "There are no available doctors for your input"
      #redirect_to  mono_path
    else
      @error = "There are no available offices for your input"
      #redirect_to barro_path
    end
  end

  def showAddSongForm
    @tune = Tune.new
  end

  def view
    @tunes = Tune.all
  end
end
