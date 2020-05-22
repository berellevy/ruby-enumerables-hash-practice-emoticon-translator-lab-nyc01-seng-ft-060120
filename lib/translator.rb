require "yaml"
require "pry"

def load_library (file_path)
  results_hash = {}
  hash_of_emos = YAML.load_file(file_path)

  binding.pry
  results_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
