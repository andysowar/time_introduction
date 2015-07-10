
class WelcomeController < ApplicationController
  def time
    @time1 = Time.now.strftime("%a, %e %b %H:%M:%S %p %Z %:z")
  end
end
