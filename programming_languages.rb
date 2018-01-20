def reformat_languages(languages)
  new_hash = {}
  languages.each do |style,language|  
    new_hash[language] = style 
  end
  new_hash
end
