
class WelcomeController < ApplicationController
  def time
    @time1 = Time.now.strftime("%a, %e %b %H:%M:%S %p %Z %:z")
  end

  def introduction
    @name1 = params[:name1]
    @name2 = params[:name2]
  end
end
