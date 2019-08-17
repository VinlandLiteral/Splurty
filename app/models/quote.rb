class Quote < ApplicationRecord
  validates :saying, presence: true, length: { maximum: 140, minimum: 3 }
  validates :author, presence: true, length: { maximum: 50, minimum: 3 } # for some reason these line adds an * and .. to the name 
 end
