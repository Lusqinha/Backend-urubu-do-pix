# frozen_string_literal: true

# Responsable for making the transactions as described on docs
class Transaction
  attr_acessor :type, :value

  def initialize(type:, value:)
    @type = type
    @value = value
  end
end
