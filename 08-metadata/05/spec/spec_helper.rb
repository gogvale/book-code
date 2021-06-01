RSpec.configure do |config|
  config.define_derived_metadata(file_path: %r{spec/unit}) do |meta|
    meta[:fast] = true
  end
end
