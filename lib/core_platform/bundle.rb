module CorePlatform
  class Bundle
    def self.main
      @main ||= new
    end

    def path_for_resource(file)
      return file if file && file.start_with?("/")
      abs = File.expand_path(".")
      [abs, "resources", file].compact.join("/")
    end
  end
end
