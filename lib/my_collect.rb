def my_collect(languages)
  my_collect(languages) do |language|
    language.upcase
  end
end
