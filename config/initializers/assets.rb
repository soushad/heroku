# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'
Rails.application.config.assets.precompile += %w( templatemo-style.css )
Rails.application.config.assets.precompile += %w( font-awesome.min.css )
Rails.application.config.assets.precompile += %w( animate.min.css )
Rails.application.config.assets.precompile += %w( bootstrap.min.css )
Rails.application.config.assets.precompile += %w( FontAwesome.otf)
Rails.application.config.assets.precompile += %w( fontawesome-webfront.eot)
Rails.application.config.assets.precompile += %w( fontawesome-webfont.svg)
Rails.application.config.assets.precompile += %w( fontawesome-webfont.ttf)
Rails.application.config.assets.precompile += %w( fontawesome-webfont.woff)
Rails.application.config.assets.precompile += %w( fontawesome-webfont.woff2)
# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
