namespace :codigofacilito do
  desc "TODO"
  task say_hello: :environment do
    puts "hola mundo desde una tarea"
    #SayHelloJob.perform_later()
  end
end
