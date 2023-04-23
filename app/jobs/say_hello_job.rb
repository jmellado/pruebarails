class SayHelloJob < ApplicationJob
  queue_as :default

  def perform()
    # Do something later
    puts "Hola mundo desde ACTIVE JOB"
  end
end
