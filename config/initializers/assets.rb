# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )

Rails.application.config.assets.precompile += %w[bootstrap.scss]
Rails.application.config.assets.precompile += %w[style.scss]
Rails.application.config.assets.precompile += %w[memenu.scss]
Rails.application.config.assets.precompile += %w[flexslider.scss]
Rails.application.config.assets.precompile += %w[mystyle.scss]

Rails.application.config.assets.precompile += %w[glyphicons-halflings-regular.eot]
Rails.application.config.assets.precompile += %w[glyphicons-halflings-regular.ttf]
Rails.application.config.assets.precompile += %w[glyphicons-halflings-regular.woff]
Rails.application.config.assets.precompile += %w[glyphicons-halflings-regular.woff2]
Rails.application.config.assets.precompile += %w[glyphicons-halflings-regular.svg]






