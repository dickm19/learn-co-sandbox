$species = "human"

def visit_universal(name)
  visit_wizarding_world(name)
  visit_springfield(name)
end

def visit_wizarding_world(name)
  simple_name = "Hogwarts"
  puts "#{name}, a #{species}, visits #{simple_name}."
end

def visit_springfield(name)
  