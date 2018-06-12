# frozen_string_literal: true

class District < ApplicationRecord
  belongs_to :city
end
