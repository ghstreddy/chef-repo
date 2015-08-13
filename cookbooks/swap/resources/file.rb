actions :create, :destroy

#validating resource parameter, saying type validation with kind_of rule
attribute :file_name, :name_attribute => true, :kind_of => String
attribute :blocks, :default => 6536, :kind_of => Fixnum
