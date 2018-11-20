require 'pry'
def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, language|
<<<<<<< HEAD
    language.each do |name, typeinfo|
      typeinfo.each do |type, int_or_comp|
        if new_hash[name].nil?
          new_hash[name] = {}
        end 
          new_hash[name][:style] ||= []
          new_hash[name][:style] << style
          new_hash[name][:type] = int_or_comp
      end 
    end 
  end
  new_hash
=======
    language.each do |type, info|
      new_hash[language] = {type, style}
      binding.pry
    end 
  end 
>>>>>>> 78e31e0c2e9e414341796bc3dcefa3a49fe6e17a
end
