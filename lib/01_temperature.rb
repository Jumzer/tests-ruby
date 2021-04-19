def ftoc (temp_in_c)
  temp_in_f = (temp_in_c-32) / 1.8
  return temp_in_f.round(1)
end

def ctof (temp_in_f)
  temp_in_c = temp_in_f*1.8+32
  return temp_in_c.round(1)
end