module Eadsax
  class Bioghist
    include SAXMachine
    element :address, :class => Address
    element :bioghist, :class => Bioghist
    element :blockquote, :class => Blockquote
    element :chronlist, :class => Chronlist
    element :dao, :class => Dao
    element :daogrp
    element :head
    element :list, :class => List
    elements :note, :as => :notes
    elements :p, :as => :ps
    element :table, :class => Table
  end
end

