Person = {}

function Person:new(object, name)
  object = object or {}
  setmetatable(object, self)
  self.__index = self
  self.name = name
  return object
end


function Person:set_name(name)
  self.name = name
end

function Person:print()
  print(self.name)
end


function main()
  person1 = Person:new(nil, "Pessoa 1")
  person2 = Person:new(nil, "Pessoa 2")
  
  person1:set_name("Pessoa 1")
  person2:set_name("Pessoa 2")

  person1:print()
  person2:print()
end
main()