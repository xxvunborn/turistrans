class CheckinsController < ApplicationController
  def create
    @check_in = Checkin.new(check_in_params)
    if @check_in.save
      render json: { data: @check_in }
    else
      render json: { error: @check_in.errors }
    end
  end

  private

  def check_in_params
    params.require(:check_in)
          .permit(:name,
                  :surname,
                  :passport,
                  :address,
                  :city,
                  :country,
                  :nationality,
                  :email,
                  :phone,
                  :arrival_date,
                  :departure_date,
                  :room,
                  :folio,
                  :rate)
  end
end