class StringOps
  def to_upper(string)
    string.upcase
  end

  def to_lower(string)
    puts "CI-test: to lower called"
    string.downcase
  end

  def to_empty(string)
    ""
  end
end
