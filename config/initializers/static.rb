##
# This file was autogenerated by `bundle exec rails g static_rails:initializer`.
#
StaticRails.config do |config|
  ##
  # NOTE: Config examples:
  # - https://github.com/testdouble/static-rails/blob/main/lib/generators/templates/static.rb
  # - https://github.com/testdouble/static-rails/blob/main/example/config/initializers/static.rb
  #
  config.sites = [
    {
      name: "rules",
      source_dir: "static_sites/code-notes",
      ##
      # IMPORTANT: Must be kept in sync with `config/initializers/static.rb`.
      #
      url_root_path: "/rules",
      start_server: !Rails.env.production?,
      env: {},
      server_command: "yarn build && yarn start",
      server_host: "localhost",
      server_port: "9000",
      server_path: "/",
      compile_command: "yarn build",
      compile_dir: "static/blog/dist",
      compile_404_file_path: "404.html"
    }
  ]
end
