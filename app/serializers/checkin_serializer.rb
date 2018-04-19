# == Schema Information
#
# Table name: checkins
#
#  id             :integer          not null, primary key
#  name           :string
#  surname        :string
#  passport       :string
#  address        :string
#  city           :string
#  country        :string
#  nationality    :string
#  email          :string
#  phone          :string
#  arrival_date   :datetime
#  departure_date :datetime
#  room           :string
#  folio          :string
#  rate           :string
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#

class CheckinSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id,
             :name,
             :surname,
             :passport,
             :address,
             :city,
             :country,
             :nationality,
             :email,
             :phone,
             :arrival_date,
             :departure_dat,
             :room,
             :folio,
             :rate
end
