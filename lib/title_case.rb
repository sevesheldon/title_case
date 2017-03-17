class String
  define_method(:title_case) do
    split_sent = self.split()
    split_sent.each() do |word|
#binding.pry
      word.capitalize!()
    end
    split_sent.join(" ")
  end
end
