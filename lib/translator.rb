# require modules here
require 'yaml'
def load_library(file_path)
  # code goes here
  library = YAML.load_file(file_path)
  result = {"get_meaning": {}, "get_emoticon": {}}
  library.each do |meaning, emoticon|
    meaning = result["get_meaning"][emoticons[1]]
    emoticons[1] = result["get_emoticon"][emoticons[0]]
end
end 

=begin def load_library(file_path)
  library = YAML.load_file(file_path)
  result = {"get_meaning" => {}, "get_emoticon" => {}}
  library.each do |meaning, emoticons|
    result["get_meaning"][emoticons[1]] = meaning
    result["get_emoticon"][emoticons[0]] = emoticons[1]
  end
  result
end
=end 

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end