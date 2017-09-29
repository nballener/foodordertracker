require 'rake'

namespace :db do
  desc "TODO"
  task rebuild: :environment do
    Rake::Task["db:drop"].execute
    Rake::Task["db:migrate"].execute
    Rake::Task["db:seed"].execute
  end

end
