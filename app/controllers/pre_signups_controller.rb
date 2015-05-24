class PreSignupsController < ApplicationController
  def create
    PreUser.create! email: params[:email], zip_code: params[:zipcode]
    render nothing: true
  end
end
