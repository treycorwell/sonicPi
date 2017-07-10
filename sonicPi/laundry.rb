def wear(smell)
  sample :drum_tom_hi_hard, rate: (smell)
  sleep 1
end

def wash(temperature, time)
  play(80)
  sleep 1
end

def dry()
  sample :elec_bong
  sleep 1
end

def laundry_stained?()
  1 == [1,2].choose
end

def treat_stain()
  sample :bd_sone
  sleep 2
end

def dont_pretreat()
  sample :misc_burp
end

def dryer()
  sample :ambi_lunar_land
end

def line_dry()
  sample :bass_voxy_hit_c
end

def pure_cotton
  [true, false].sample
end


2.times do
  wear(2) #this code means wear
  if laundry_stained?() == true
    treat_stain()
  else
    dont_pretreat
  end
  
  wash(120, 3) #this code means wash
  if pure_cotton() #this code means dry
    line_dry()
  else
    dryer()
  end
end