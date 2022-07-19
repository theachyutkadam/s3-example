class WelcomesController < ApplicationController
  def index
    region = Rails.application.credentials.aws[:region]
    access_key = Rails.application.credentials.aws[:access_key_id]
    secret_access_key = Rails.application.credentials.aws[:secret_access_key]
    s3 = Aws::S3::Client.new(region: region, access_key_id: access_key, secret_access_key: secret_access_key)
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
