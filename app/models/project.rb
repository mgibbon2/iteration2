class Project < ApplicationRecord
    attribute :title, :string
    attribute :description, :text
    attribute :date, :integer
    attribute :event_type, :string
    attribute :priority, :integer
end
