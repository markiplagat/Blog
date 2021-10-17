module Visible
  extend ActiveSupport::Concern

  VALID_STATUSES = %w[public private archived]

  # included do
  #  validates :status, in: VALID_STATUSES
  # end
end
