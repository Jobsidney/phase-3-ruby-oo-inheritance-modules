require_relative './dance_module'
require_relative './meta_dancing_module'

class Kid
    include FancyDance::InstanceMethods
    extend FancyDance::ClassMethods

    attr_accessor :name
    def initialize(name)
        @name = name
    end
end


angelina=Kid.new("Angelina")

p "#{angelina.name} says: #{angelina.twirl}"
p Kid.metadata
