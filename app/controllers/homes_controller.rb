class HomesController < ApplicationController
  def profile
  	#render "colleges/principal"
  	redirect_to  principal_path

  end

  def facilities
  	@f1 = "Library"
  	@f2 = "Transportation"
  	@f3 = "Gym"
  	@f4 = "Hostel & Canteen"
  end
end
