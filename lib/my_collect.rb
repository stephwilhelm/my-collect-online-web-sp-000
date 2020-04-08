def my_collect(languages, students)
  i = 0
  while i <languages.length
  yield(array[i])
  i = i + 1
  my_collect(languages) do |language|
    language.upcase
  end
end
