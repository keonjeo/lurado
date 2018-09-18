class Lurado

  # Say hi to the world!
  #
  # Example:
  #   >> Lurado.hi("spanish")
  #   => hola mundo
  #
  # Arguments:
  #   language: (String)

  def self.hi(language = "english")
    translator = Translator.new(language)
    translator.hi
  end
end

require 'lurado/translator'
