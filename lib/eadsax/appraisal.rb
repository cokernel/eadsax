module Eadsax
  class Appraisal
    include SAXMachine
    element :address, :class => Address
    element :appraisal
    element :blockquote
    element :chronlist, :class => Chronlist
    element :head
    element :list, :class => List
    element :note
    elements :p, :as => :ps
    element :table
  end
end

