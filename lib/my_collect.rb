def my_collect(languages)
  i = 0
  while i < languages.length
  yield(languages[i])
  i = i + 1
  end
  my_collect(languages) do |language|
    languages.upcase
  end
end
