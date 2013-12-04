require 'rspec/core/formatters/base_formatter'

class VimFormatter < RSpec::Core::Formatters::BaseFormatter
  def dump_failures
    failed_examples.each do |example|
      output.puts(RSpec::Core::Metadata::relative_path(example.location) + " #" + example.full_description.strip)
    end
  end
end
