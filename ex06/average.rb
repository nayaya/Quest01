def average has
    (has.values.reduce(:+).to_f/has.size).round(2)
end

puts average({ 'james' => 7, 'tanimu' => 9, 'sam' => 21})