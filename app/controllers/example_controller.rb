class ExampleController < ApplicationController
    def action1
        logger.debug "Scheduler: #{CML.scheduler}"
        puts ""
    end
end