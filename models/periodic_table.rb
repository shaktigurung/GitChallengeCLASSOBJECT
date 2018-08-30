#################################################################### ‎(ﾉಥ益ಥ）ﾉ ┻━┻
#   Requirements =================================================##
#   - Your application must have a class named Element with      |##
#       the following attributes:                                |##
#           - name                                               |## (╯'□')╯︵ ┻━┻
#           - atomic weight                                      |##
#           - atomic number                                      |##
#     Put your Element class in a separate file to               |##
#     periodic_table.rb (require_relative)                       |##
#                                                                |##
#     - Create class instance methods and a class                |##
#       instance variable:                                       |##
#           - return all instances of the Element class          |##
#           - return a count of Element instances                |##
#                                                                |##
#   - Find THREE elements on the periodic table and record       |## (ﾉಥДಥ)ﾉ︵┻━┻･/
#     their name, atomic weight and atomic number and            |##
#     instantiate them as instances of your Element class        |##
#                                                                |##
#   - Implement a way to round the atomic weight of the element  |##
#     to the nearest whole number                                |## ʕノ•ᴥ•ʔノ ︵ ┻━┻
#                                                                |##
#   - Implement a way to display your three elements and all     |##
#     their attributes, including their atomic weight rounded    |##
#     to the nearest whole number                                |## ┬─┬ ︵ /(.□. \）
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - ##
####################################################################
#################################################################### (ノ^_^)ノ┻━┻ ┬─┬ ノ( ^_^ノ)

### YOUR CODE HERE:

class Element
    attr_accessor :name, :atomic_weight , :atomic_number
    # class variable
    # @@elements = []
    def initialize name, atomic_weight, atomic_number 
        @name = name
        @atomic_weight = atomic_weight
        @atomic_number = atomic_number
        # push every object into class variable
        # @@elements << self  
        self.class.all << self
    end
    @element = []
    def self.all
        # @@elements
        @element
    end
    def self.count
        @element.count
    end
    def self.wholenumber
        @element.atomic_weight.to_i
    end
end

