group :fog do
 gem 'fog', '1.26.0'
 gem 'fog-core', '1.27.1'
 gem 'unf', '>= 0.1.3'
 gem 'net-ssh', '< 3' if RUBY_VERSION.start_with? '1.9.'
end
