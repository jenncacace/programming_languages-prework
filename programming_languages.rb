def reformat_languages(languages)
  new_hash = {}
  languages.each do |style,language|
    language.each do |key,value|
      new_hash[key] =  value 
      new_hash[key][:style] = [].push(style)
    end
  end
  new_hash
end