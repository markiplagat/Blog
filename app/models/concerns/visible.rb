module Visible
  extend ActiveSupport::Concern

  VALID_STATUSES = ['public', 'private', 'archived']

   # included do
   #  validates :status, in: VALID_STATUSES
  # end


end

