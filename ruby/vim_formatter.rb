require 'rspec/core/formatters/base_formatter'

class VimFormatter < RSpec::Core::Formatters::BaseFormatter
  def dump_failures
    output.puts "\n"

    failed_examples.each do |example|
      output.puts(RSpec::Core::Metadata::relative_path(example.location) + " #" + example.full_description.strip)
    end

    output.puts "\n"
  end
end
