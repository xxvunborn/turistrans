class TestMailer < ActionMailer::Base

  def tagged_message
    mail(
      :subject => 'hello',
      :to  => 'christian.munozp@mail.udp.cl',
      :from => 'sender@example.org',
      :tag     => 'my-tag',
      :track_opens => 'true'
    )
  end

end
