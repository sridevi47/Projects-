class CollegesController < ApplicationController

  def principal
    @p = "Rama raju"
   render layout: "mylayout"
  end

  def staff
    @s1 = "Krishna Chaitanya"
    @s2 = "Seethanya"
    
  end

  def placement
    @p1 = "IBM"
    @p2 = "Infosys"
  end

  def students
    @ss1 = "Sridevi"
    @ss2 = "Navya"
    render layout: "mylayout"

  end

  def branches
    @b1 = "IT"
    @b2 = "ECE"
  end
end
