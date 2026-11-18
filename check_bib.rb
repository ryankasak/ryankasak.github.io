
require 'bibtex'

bib = BibTeX.open('assets/ref.bib')

entry = bib['bennettetal2015']

puts "Entry found: #{!entry.nil?}"

if entry
  puts "\nEntry type:"
  puts entry.type

  puts "\nRaw editor field:"
  puts entry[:editor]

  puts "\nParsed editors:"
  entry.names.each do |person|
    puts person.inspect
  end

  puts "\nParsed editor surnames:"
  entry.editor.each do |person|
    puts person.last
  end
end
