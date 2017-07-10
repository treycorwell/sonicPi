def bread_type?()
  ["white","wheat"].sample
end

def adding_bread()
  sample :drum_cowbell
  print "GETTING BREAD"
  sleep 2
end

def no_jeremy_sandwich()
  print "JEREMY HUNGRY"
  sample :ambi_haunted_hum
end

def get_peanut_butter()
  sample :drum_cymbal_hard
  print "GETTING PEANUT BUTTER"
  sleep 1
end

def get_jelly()
  sample :drum_snare_hard
  print "GET JELLY"
  sleep 3
end

def put_it_all_together()
  sample :bass_woodsy_c
  print "making the sandwich"
end

12.times do
  if bread_type?() == "white"
    adding_bread()
    get_peanut_butter()
    get_jelly()
    put_it_all_together()
  else
    no_jeremy_sandwich()
  end
end