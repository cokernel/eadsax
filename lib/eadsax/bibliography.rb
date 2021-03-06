module Eadsax
  class Bibliography
    include SAXMachine
    element :address, :class => Address
    element :archref
    element :bibliography, :class => Bibliography
    element :bibref
    element :blockquote, :class => Blockquote
    element :chronlist, :class => Chronlist
    element :extref
    element :head
    element :linkgrp
    element :list, :class => List
    elements :note, :as => :notes
    elements :p, :as => :ps
    element :ref
    element :table, :class => Table
    element :title
  end
end

