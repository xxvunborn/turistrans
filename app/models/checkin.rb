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

class Checkin < ApplicationRecord
  validates :name, presence: true
  validates :surname, presence: true
  validates :passport, presence: true
  validates :address, presence: true
  validates :city, presence: true
  validates :country, presence: true
  validates :nationality, presence: true
  validates :email, presence: true
  validates :phone, presence: true
  validates :arrival_date, presence: true
  validates :departure_date, presence: true
  validates :room, presence: true
  validates :folio, presence: true
  validates :rate, presence: true
end
