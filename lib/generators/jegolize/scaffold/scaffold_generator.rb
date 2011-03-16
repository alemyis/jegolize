module Jegolize
  module Generators
    class ScaffoldGenerator < Rails::Generators::Base
      source_root File.expand_path('../../../../../', __FILE__)
      
      def copy_files
        
        puts '====================================================='
        puts "Coping: #{self.class.source_root} -->"
        puts '-----------------------------------------------------'
        
        # Copy views
        filename_pattern = File.join self.class.source_root, "app/views/*.html.erb"
        Dir.glob(filename_pattern).map {|f| File.basename f}.each do |f|
          copy_file "#{self.class.source_root}/app/views/#{f}", "app/views/jegol/#{f}"
        end
        
        # Copy server side components - controller, config, init, 
        copy_file File.join(self.class.source_root, "app/controllers/jegol_controller.rb"), "app/controllers/jegol_controller.rb"
        copy_file File.join(self.class.source_root, "config/initializers/jegol.rb"), "config/initializers/jegol.rb"
        copy_file File.join(self.class.source_root, "config/jegol.yml"), "config/jegol.yml"
        copy_file File.join(self.class.source_root, "lib/jegolize.rb"), "lib/jegolize.rb"
        copy_file File.join(self.class.source_root, "lib/ruby_bosh.rb"), "lib/ruby_bosh.rb"
        
        # Copy client side files - JS, CSS
        copy_file File.join(self.class.source_root, "public/javascripts/jegol.js"), "public/javascripts/jegol.js"
        copy_file File.join(self.class.source_root, "public/javascripts/jegol.tag.js"), "public/javascripts/jegol.tag.js"
        copy_file File.join(self.class.source_root, "public/javascripts/strophe.js"), "public/javascripts/strophe.js"
        copy_file File.join(self.class.source_root, "public/stylesheets/jegol.css"), "public/stylesheets/jegol.css"

        # Copy plugin files
        plugin_filename_pattern = File.join self.class.source_root, "public/javascripts/jegol.plugin/*.js"
        Dir.glob(plugin_filename_pattern).map {|f| File.basename f}.each do |f|
          copy_file "#{self.class.source_root}/public/javascripts/jegol.plugin/#{f}", "public/javascripts/jegol.plugin/#{f}"
        end
      end
      
      def create_route
        route "match 'jegol/boshsession/:room_jid' => 'jegol#new_boshsession', :conditions => {:method => :get }"
      end
    end
  end
end
