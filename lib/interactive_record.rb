require_relative "../config/environment.rb"
require 'active_support/inflector'
require 'pry'
class InteractiveRecord

  def self.table_name
    table_name = self.downcase.pluralized
    binding.pry
  end

end
