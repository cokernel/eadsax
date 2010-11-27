require 'rubygems'
require 'sax-machine'

[
'list',
'chronitem',
'chronlist',

'origination',
'address',
'controlaccess',

'change',
'revisiondesc',
'processinfo',
'separatedmaterial',
'appraisal',
'bibliography',
'accruals',
'altformavail',
'userestrict',
'physdesc',
'prefercite',
'relatedmaterial',

'scopecontent',
'container',
'did',
'accessrestrict',
'components',

'acqinfo',
'custodhist',
'arrangement',
'bioghist',

'dsc',
'publicationstmt',
'titleproper',
'titlestmt',
'profiledesc',
'filedesc',
'eadheader',
'archdesc',
'ead'

].each do |file|
  require "eadsax/#{file}"
end

module Eadsax

end

class String
  def clean
    self.gsub(/\n/, ' ').gsub(/\s+/, ' ')
  end
end

