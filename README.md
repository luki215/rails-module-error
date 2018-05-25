Problem:

- start server
- remove puts line from example_controller.rb#action1
- request /action1
Expected behaviour: In log I see "Scheduler: hey". 
Reality: In log I see "Scheduler: " (in byebug I see it's nil)

