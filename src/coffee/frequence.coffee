Frequence = @Frequence = class
  @get: (word) ->
    hashtable = {}
    for char in word
      unless hashtable[char] then hashtable[char] = 1
      else hashtable[char] += 1
    hashtable
