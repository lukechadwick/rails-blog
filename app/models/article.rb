# frozen_string_literal: true

class Article < ActiveRecord::Base
  validates :title, presense: true, length: { minimum: 3, maximum: 50 }
  validates :description, presense: true, length: { minimum: 5, maximum: 300 }
end
