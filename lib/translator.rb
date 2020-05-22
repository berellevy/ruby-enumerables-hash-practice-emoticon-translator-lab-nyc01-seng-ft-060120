require "yaml"
require "pry"

def load_library (file_path)
  results_hash = {}
  hash_of_emos = YAML.load_file(file_path)
  hash_of_emos.each do |k_word, v_array|
    results_hash[k_word] = {
      english: v_array[0]
      japanese: v_array[1]
    }


  end
  # binding.pry
  results_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
