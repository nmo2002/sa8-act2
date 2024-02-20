class Camera
  def initialize
    @status = "off"
  end

  def self.turn_on(camera)
    camera.status = "on"
    puts "Camera is now on."
  end

  def self.turn_off(camera)
    camera.status = "off"
    puts "Camera is now off."
  end

  def status
    @status
  end

  def status=(new_status)
    @status = new_status
  end
end

camera = Camera.new

puts Camera.turn_on(camera)
puts Camera.turn_off(camera)
