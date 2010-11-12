require 'spec/rake/spectask'
require 'lib/roflscale/version'
 
task :build do
  system "gem build roflscale.gemspec"
end

task :release => :build do
  # tag and push
  system "git tag v#{RoflScale::VERSION.join('.')}"
  system "git push origin --tags"
  # push the gem
  system "gem push roflscale-#{RoflScale::VERSION.join('.')}.gem"
end
