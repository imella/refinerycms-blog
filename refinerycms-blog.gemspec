# Encoding: UTF-8

Gem::Specification.new do |s|
  s.name              = %q{refinerycms-blog}
  s.version           = %q{2.1.0}
  s.description       = %q{A really straightforward open source Ruby on Rails blog engine designed for integration with Refinery CMS.}
  s.summary           = %q{Ruby on Rails blogging engine for Refinery CMS.}
  s.email             = %q{info@refinerycms.com}
  s.homepage          = %q{http://refinerycms.com/blog}
  s.authors           = ['Resolve Digital', 'Neoteric Design']
  s.require_paths     = %w(lib)

  s.files             = `git ls-files`.split("\n")
  s.test_files        = `git ls-files -- spec/*`.split("\n")

  # Runtime dependencies
  s.add_dependency    'refinerycms-core',     '~> 2.1.0'
  s.add_dependency    'refinerycms-settings', '~> 3.0.0.dev'
  s.add_dependency    'filters_spam',         '~> 0.2'
  s.add_dependency    'acts-as-taggable-on'
  s.add_dependency    'seo_meta',             '~> 1.4.0'
  s.add_dependency    'rails_autolink',       '~> 1.0.7'
  s.add_dependency    'friendly_id',          '~> 4.0.4'
end
