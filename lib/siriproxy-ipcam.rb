require 'siri_objects'

class SiriProxy::Plugin::IPCam < SiriProxy::Plugin
  attr_accessor :camip1

  def initialize(config)
    self.camip1 = config["camip1"]

end



# Under construction



end
