# frozen_string_literal: true
begin
  require 'asciidoctor'

  desc "Example of using Asciidoctor Ruby API"
  task :ruby_api, :adoc_file do |t, args|
    doc = Asciidoctor.load_file args.adoc_file

    puts "Document title: #{doc.doctitle}"
    puts "Document attributes: #{doc.attributes}"
  end

rescue LoadError
  warn $!.message
end
