require 'pry'
binding.pry
def generate_star_date
  binding.pry
  (rand(100000) + 400000) / 10.0
  binding.pry
end


def state_log(star_date)
  binding.pry
  "Captain's Log, star date #{star_date}."
end

def engage
  date = generate_star_date
  binding.pry
  puts state_log(date)
  binding.pry
  binding.pry
end
