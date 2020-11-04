def filter(hash)
  filtered_hash = {}
  hash.each do |k,v|
  if v < 70000
  filtered_hash[k] = v
  end
  end
  filtered_hash
end

  print filter({
  Octubre: 65000,
  Noviembre: 68000,
  Diciembre: 72000
  })

 
