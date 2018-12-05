# Condicionales

role = :user

if role == :admin
  puts "Pantalla de admin"
elsif role == :super
  puts "Pantalla de superadmin"
else
  puts "Pantalla de login"
end
