module Eadsax
  class Bioghist
    include SAXMachine
    element :address, :class => Address
    element :bioghist
    element :blockquote
    element :chronlist, :class => Chronlist
    element :dao
    element :daogrp
    element :head
    element :list
    elements :note, :as => :notes
    elements :p, :as => :ps
    element :table
  end
end

