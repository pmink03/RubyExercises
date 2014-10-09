#Section: Hashes
#Exercise 6


words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
          
anagrams = {}
          
words.each do |word|
  x = word.split('').sort.join
  if(anagrams.has_key?(x))
    anagrams[x].push(word)
  else
    anagrams[x] = [word]
  end
end

anagrams.each { |k, v| p v }