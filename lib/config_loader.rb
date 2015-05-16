module ConfigLoader
  def ConfigLoader.load
    config = YAML.load_file(Rails.root.join('config', 'config.yml'))
    config.keys.map { |x| config[x].deep_merge!(config[x][Rails.env]) if config[x].is_a? Hash }
    config
  end
end