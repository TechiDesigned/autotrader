require 'test_helper'

class UserMailerTest < ActionMailer::TestCase
  test "vehicle_confirmation" do
    mail = UserMailer.vehicle_confirmation
    assert_equal "Vehicle confirmation", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "vehicle_update" do
    mail = UserMailer.vehicle_update
    assert_equal "Vehicle update", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
