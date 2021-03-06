# The first two parameters for the bezier function specify the 
# first point in the curve and the last two parameters specify 
# the last point. The middle parameters set the control points
# that define the shape of the curve. 


def setup
  size 640, 360  
  
  stroke 255
  no_fill
end

def draw
  background 0
  (0..200).step(20) do |i|
    bezier(mouse_x - (i/2.0), 40+i, 410, 20, 440, 300, 240-(i/16.0), 300+(i/8.0))
  end
end

