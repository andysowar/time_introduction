
class WelcomeController < ApplicationController
  def time
    @time1 = Time.now.utc.strftime("%a, %e %b %Y %T %Z %:z")
  end

  def introduction
    @name1 = params[:name1]
    @name2 = params[:name2]
  end
end
