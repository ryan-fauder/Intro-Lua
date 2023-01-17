Person = {}

function Person:new(object, name)
  object = object or {}
  setmetatable(object, self)
  self.__index = self
  object.name = name
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
  person3 = Person:new(nil, "Pessoa 3")
  person4 = Person:new(nil, "Pessoa 2")
  person5 = Person:new(nil, "Pessoa 5")
  
  person1:print()
  person2:print()
  person3:print()
  person4:print()
  person5:print()
end
main()