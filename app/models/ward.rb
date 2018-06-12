# frozen_string_literal: true

class Ward < ApplicationRecord
  belongs_to :city
  belongs_to :district
end
