require 'sparkle_formation'

class SparkleFormation
  # Provider specific implementation namespace
  module Provider

    autoload :Aws, 'sparkle_formation/provider/aws'
    autoload :Azure, 'sparkle_formation/provider/azure'
    autoload :Heat, 'sparkle_formation/provider/heat'

  end
end
