def my_collect
  my_collect(languages) do |language|
    language.upcase
  end
end