require_relative "./interactive_record.rb"

class Song < InteractiveRecord #child class

  self.column_names.each do |col_name|
    attr_accessor col_name.to_sym
  end

end
