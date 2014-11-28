module Rztree
  class Engine < Rails::Engine
    config.assets.precompile += %w(
      line_conn.gif
      loading.gif
      zTreeStandard.gif
      zTreeStandard.png
    )

    rake_tasks do
      load 'rztree/non_digest.rake'
    end
  end
end
