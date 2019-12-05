require 'yaml'
require 'pry'
      
def load_library(yaml)
  emoticon_hash = YAML.load(File.open(File.join(File.dirname(__FILE__),'emoticons.yml')))
  
   translator_hash = {
    :get_meaning => {},
    :get_emoticon => {}
    }
  emoticon_hash.each do |key, value| 
   #binding.pry
   emoticon_hash["key"][1]
  end 

  
  
  
translator_hash 
end  
# pp emoticon_hash = 
#{"angel"=>["O:)", "☜(⌒▽⌒)☞"], "
#  angry"=>[">:(", "ヽ(ｏ`皿′ｏ)ﾉ"],
# "bored"=>[":O", "(ΘεΘ;)"],
# "confused"=>["%)", "(゜.゜)"], 
#"embarrased"=>[":$", "(#^.^#)"],
# "fish"=>["><>", ">゜))))彡"],
# "glasses"=>["8D", "(^0_0^)"],
# "grinning"=>["=D", "(￣ー￣)"],
# "happy"=>[":)", "(＾ｖ＾)"],
# "kiss"=>[":*", "(*^3^)/~☆"],
# "sad"=>[":'(", "(Ｔ▽Ｔ)"],
# "surprised"=>[":o", "o_O"],
# "wink"=>[";)", "(^_-)"]}

def get_japanese_emoticon()
  # code goes here
end

def get_english_meaning()
  # code goes here
end