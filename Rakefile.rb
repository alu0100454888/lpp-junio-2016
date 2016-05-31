
desc "tarea generica"
task :default => :hacer_macarrones_con_queso

desc "cocinar macarrones"
task :hacer_macarrones_con_queso => [:hervir_agua, :comprar_macarrones, :comprar_queso] do
  puts "haciendo macarrones con pasta"
end

desc "hervir agua"
task :hervir_agua => [:comprar_macarrones, :comprar_queso]do
  puts "herviendo agua"
end

desc "comprar macarrones"
task :comprar_macarrones => [:ir_al_supermercado] do
  puts "comprando macarrones"
end

task :comprar_queso  => [:ir_al_supermercado] do
  puts "comprando queso"
end

task :ir_al_supermercado do
  puts "voy al supermercado"
end
