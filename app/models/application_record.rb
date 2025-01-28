# typed: false

class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  # https://stackoverflow.com/questions/50026344/composing-activerecord-scopes-with-selects
  scope :select_fix, -> { select(arel_table.project(Arel.star)) }

  def self.postgres?
    ActiveRecord::Base.connection.adapter_name.downcase.include?("postgresql")
  end
end
