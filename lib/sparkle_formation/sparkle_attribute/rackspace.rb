require 'sparkle_formation'

class SparkleFormation

  # Provides template helper methods
  module SparkleAttribute

    # Rackspace specific helper implementations
    module Rackspace

      # Set customized struct behavior
      def self.included(klass)
        klass.include SparkleFormation::SparkleAttribute::Heat
      end

    end

  end
end
