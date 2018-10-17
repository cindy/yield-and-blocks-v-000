def hello_t(names)
  for names.each do |name|
    yield(name)
  end
  names
end