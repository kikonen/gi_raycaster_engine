module GiRaycaster
  class Engine < ::Rails::Engine
    isolate_namespace GiRaycaster
  end
end

class GiRaycaster::Engine
  def self.mount_path
    "/#{parent.name.underscore}"
  end
end

class GiRaycaster::Engine
  def self.base_href
    "#{mount_path}/"
  end
end
