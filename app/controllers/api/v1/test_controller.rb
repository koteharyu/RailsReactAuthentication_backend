class Api::V1::TestController < ApplicationController
  def index
    render json: { message: "hello World" }
  end
end
