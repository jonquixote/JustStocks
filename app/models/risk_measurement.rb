class RiskMeasurement < ApplicationRecord
  extend FriendlyId
  friendly_id :strategy_name, use: :slugged
  belongs_to :strategy
  default_scope -> { order(created_at: :desc) }
end
