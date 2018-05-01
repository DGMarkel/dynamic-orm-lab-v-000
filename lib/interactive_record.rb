require_relative "../config/environment.rb"
require 'active_support/inflector'

class InteractiveRecord

  self.table_name
  binding.pry
    table_name = self.class.downcase.pluralize
  end
  
end