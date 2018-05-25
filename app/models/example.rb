class Example < ApplicationRecord
    def m1
        logger.debug "Scheduler: #{CML.scheduler}"
    end

    def m2
        logger.debug "Scheduler: #{CML.scheduler}"        
    end
end
