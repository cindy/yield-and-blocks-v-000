def hello_t(names)
  for names.each do
    yield(names[i])
  end
  names
end

# call your method here!
