  module Memorable



    module ClassMethods

    def reset_all
      self.all.clear
    end

    def count
      self.all.count
      end
    end
  end

    # # module InstanceMethods
    # #   def initialize(name)
    # #     @name = name
    # #     self.class.all << self
    # #   end
    # end
