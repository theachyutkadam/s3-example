class WelcomesController < ApplicationController
  def index
  end

  def download
    puts params
    redirect_to root_path
  end

  def send_data_into_another_bucket
    puts params
    redirect_to root_path
  end
end
