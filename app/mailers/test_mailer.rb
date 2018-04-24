class TestMailer < ActionMailer::Base

  def tagged_message user
    mail(
      :subject => 'hello',
      :to  => 'jvaldebenito@smarti.cl',
      :from => 'christian.munozp@mail.udp.cl',
      :tag     => 'my-tag',
      :track_opens => 'true',
      name: user.name,
      surname: user.surname,
      passport: user.passport,
      address: user.address,
      city: user.city,
      country: user.country,
      nationality: user.nationality,
      email: user.email,
      phone: user.phone,
      arrival_date: user.arrival_date,
      departure_date: user.departure_date,
      room: user.room,
      folio: user.folio,
      rate: user.rate
    )
  end
end


