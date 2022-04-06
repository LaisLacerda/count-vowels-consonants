class Word
  def vowels_count(phrase)
    vowels = ["A","a","á","ã","E","e","é","è","ê","I","i","í","O","o","ô","U","u","ú","Y","y"]
    phrase.count(vowels.join())
  
  end


  def consonants_count(phrase)
    consonants = ["B","b","C","c","D","d","F","f","G","g","H","h","J","j","K","k","L","l","M","m","N","n","P","p","Q","q","R","r","S","s","T","t","V","v","W","w","X","x","Z","z"]
    phrase.count(consonants.join())
  end

  def vowels_count(phrase)
    vogais = ["A","a","á","ã","E","e","é","è","ê","I","i","í","O","o","ô","U","u","ú","Y","y"]
    phrase.count(vogais.join())
  
  end

  def consonants_count(phrase)
    consonants = ["B","b","C","c","D","d","F","f","G","g","H","h","J","j","K","k","L","l","M","m","N","n","P","p","Q","q","R","r","S","s","T","t","V","v","W","w","X","x","Z","z"]
    phrase.count(consonants.join())
  end
end
