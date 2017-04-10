ENV['RACK_ENV'] = 'test'

class Employee < ActiveRecord::Base
  belongs_to(:division)
  #scope?
end
