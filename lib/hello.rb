def hello_t(names)
  names.each do |name|
    yield(name)
  end
  names
end
