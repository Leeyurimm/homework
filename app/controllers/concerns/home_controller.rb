class HomeController < ApplicationController
  def index1
    maple = Artii::Base.new
    @output = maple.asciify("Hack Your Text")

  end

  def index2
    

  end

  def index3
    p = Profile.new
    p.name = params[:db_name]
    p.email = params[:db_email]
    p.num = params[:db_num]
    p.save
    
    @pall = Profile.all
    
    @font = params[:input_font]
    @text1 = params[:db_name]
    @text2 = params[:db_email]
    @text3 = params[:db_num]
    
    maple = Artii::Base.new(font: @font)
    
    @output1 = maple.asciify(@text1)
    @output2 = maple.asciify(@text2)
    @output3 = maple.asciify(@text3)
    
  end
end
