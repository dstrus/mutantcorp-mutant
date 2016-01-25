module Mutantcorp
  module Mutant
    class Mutant
      attr_accessor :real_name, :mutant_name, :power

      def initialize(attributes = {})
        @real_name = attributes[:real_name]
        @mutant_name = attributes[:mutant_name]
        @power = attributes[:power]
      end

      def attributes
        {
          real_name: @real_name,
          mutant_name: @mutant_name,
          power: @power
        }
      end

      def fight
        if @power
          "Aww, cuss. This mutant is using #{@power}!"
        else
          "Oops. This mutant doesn't have a mutant power."
        end
      end
    end
  end
end
