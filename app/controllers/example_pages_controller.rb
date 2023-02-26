class ExamplePagesController < ApplicationController
  def jamaal_method
    render json: { message: "hello jamaal" }
  end

  def mac_method
    render json: { message: "This for you my boy" }
  end

  # def user_input
  #   number = 4
  #   render json: { message: "I got user input"}


