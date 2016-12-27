require 'pry'

def reformat_languages(languages)
    new_hash1 = languages.values[0]
    new_hash2 = languages.values[1]
    final_hash = new_hash1.merge(new_hash2)
    languages.each do |style, language|
        language.each do |lang_name, hash|
        if languages[style].keys.include?(lang_name) && final_hash[lang_name][:style] == nil
            final_hash[lang_name][:style] = [style]
        elsif languages[style].keys.include?(lang_name)
            final_hash[lang_name][:style].push(style)
        
    end
    #languages.each do |style, language|
    #   if final_hash[language_name][:style] = nil
    #       final_hash[language_name][:style] = [:functional]
    #   else
    #       final_hash[language_name][:style] = [:oo, :functional]
    #   end
    end
    end


    
    #    final_hash.each do |language_name, type|
    #   if new_hash1.include?(language_name) && new_hash2.include?(language_name)
    #       binding.pry
    #       final_hash[language_name][:style] = [:oo, :functional]
    #   elsif new_hash1.include?(language_name)
    #       final_hash[language_name][:style] = [:oo]
    #   else
    #       final_hash[language_name][:style] = [:functional]
    #       end
    #   end
    final_hash

 # your code here
end


