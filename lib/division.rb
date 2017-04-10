ENV['RACK_ENV'] = 'test'

class Division < ActiveRecord::Base
  has_many(:employees)
end
