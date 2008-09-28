# Include hook code here
module ::Linein; end
Linein::CONFIG = YAML.load_file("#{RAILS_ROOT}/config/linein.yml")
