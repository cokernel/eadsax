module Eadsax
  class Accessrestrict
    include SAXMachine
    element :address, :class => Address
    element :blockquote, :class => Blockquote
    element :chronlist, :class => Chronlist
    element :head
    element :legalstatus
    element :list, :class => List
    elements :note, :as => :notes
    elements :p, :as => :ps
    element :table, :class => Table
  end
end

