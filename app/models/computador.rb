class Computador < ActiveRecord::Base
  belongs_to :sala
  validates_formatting_of :ip, using: :ip_address_v4
end
