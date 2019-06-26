class StringOps
  def to_upper(string)
    puts "CI-test: to to_upper called"
    string.upcase
  end

  def to_lower(string)
    puts "CI-test: to ro_lower called"
    string.downcase
  end

  def to_empty(string)
    ""
  end
end
