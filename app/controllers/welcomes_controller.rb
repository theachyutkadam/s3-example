class WelcomesController < ApplicationController
  def index
  end

  def download
    puts"||||||||||||||||||||||||"
    puts"||||||||||||||||||||||||"
    puts params
    puts"||||||||||||||||||||||||"
    puts"||||||||||||||||||||||||"
    redirect_to root_path
  end

  def send_data_into_another_bucket
    puts"------------------------"
    puts"------------------------"
    puts params
    puts"------------------------"
    puts"------------------------"
    redirect_to root_path
  end
end
