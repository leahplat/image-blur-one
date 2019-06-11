class Image

  def initialize (number)
    @number = number
  end

  def output_image
    @number.each do |color|
      puts color.join
    end
  end
end

image = Image.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])

image.output_image

