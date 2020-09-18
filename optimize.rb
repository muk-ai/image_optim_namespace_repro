require 'image_optim'

image_optim = ImageOptim.new(
  advpng: { level: 1 },
  optipng: false,
  pngcrush: false,
  pngout: false,
  pngquant: false,
  svgo: false
)

image_optim.optimize_image!('./image.png')
