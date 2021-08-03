MRuby::Gem::Specification.new("mruby-core_platform") do |spec|
  spec.license = "MIT"
  spec.authors = "Daniel Inkpen"
  spec.rbfiles = Dir.glob(File.join(__dir__, "lib", "core_platform", "**", "*.rb")).sort
end
