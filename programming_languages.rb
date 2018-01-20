def reformat_languages(languages)
  new_hash = {}
  languages.each do |style,language_family|
    language_family.each do |language,type|
      new_hash[language] = type 
      new_hash[language][:style] = [].push(style)
    end
  end
  new_hash
end
