require 'zxcvbn/version'
require 'zxcvbn/match'
require 'zxcvbn/matchers/regex_helpers'
require 'zxcvbn/matchers/dictionary'
require 'zxcvbn/matchers/l33t'
require 'zxcvbn/matchers/spatial'
require 'zxcvbn/matchers/sequences'
require 'zxcvbn/matchers/repeat'
require 'zxcvbn/matchers/digits'
require 'zxcvbn/matchers/year'
require 'zxcvbn/matchers/date'
require 'zxcvbn/dictionary_ranker'
require 'zxcvbn/omnimatch'
require 'zxcvbn/math'
require 'zxcvbn/entropy'
require 'zxcvbn/crack_time'
require 'zxcvbn/score'
require 'zxcvbn/scorer'
require 'zxcvbn/password_strength'

module Zxcvbn
  extend self

  def test(password, user_inputs = [])
    @zxcvbn = PasswordStrength.new
    @zxcvbn.test(password, user_inputs)
  end
end
