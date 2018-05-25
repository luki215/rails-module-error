### CML global initialization - just call 
###   CML.configure do |config| 
###     config.attr1 = val
###     config.attr2 = val2
###   end



module CML
  class << self
    # scheduler we're using in application = something that fills CML::Scheduler interface
    attr_accessor :scheduler

    # Configure global parameters.
    # @yield [config]
    def configure
      yield self
      true
    end
  end
end