class Badge < ActiveRecord::Base

  belongs_to :user

  BADGES = ['Office Angel', 'Badge 2', 'Badge 3']
end