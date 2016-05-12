require 'test_helper'

class UserMailerTest < ActionMailer::TestCase
  test "welcomes" do
    mail = UserMailer.welcomes
    assert_equal "Welcomes", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "destroy" do
    mail = UserMailer.destroy
    assert_equal "Destroy", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
