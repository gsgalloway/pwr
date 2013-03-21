class HomeController < ApplicationController

  def index
    @content_box_style = Randomizer.randomContentBoxStyle
    @body_style = Randomizer.randomBodyStyle
    @link_style = Randomizer.randomColorStyle
    @image_name = Randomizer.randomPipe
  end

  def roadmap
    @content_box_style = Randomizer.randomContentBoxStyle
    @body_style = Randomizer.randomBodyStyle
    @link_style = Randomizer.randomColorStyle
    @image_name = Randomizer.randomEye
  end

  def modernism
    @content_box_style = Randomizer.randomContentBoxStyle
    @body_style = Randomizer.randomBodyStyle
    @link_style = Randomizer.randomColorStyle
  end

  def postmodernism
    @content_box_style = Randomizer.randomContentBoxStyle
    @body_style = Randomizer.randomBodyStyle
    @link_style = Randomizer.randomColorStyle
  end

  def nietzsche
    @content_box_style = Randomizer.randomContentBoxStyle
    @body_style = Randomizer.randomBodyStyle
    @link_style = Randomizer.randomColorStyle
    @image_name = Randomizer.randomComic
  end

  def objectivetruth
    @content_box_style = Randomizer.randomContentBoxStyle
    @body_style = Randomizer.randomBodyStyle
    @link_style = Randomizer.randomColorStyle
  end

  def certainty
    @content_box_style = Randomizer.randomContentBoxStyle
    @body_style = Randomizer.randomBodyStyle
    @link_style = Randomizer.randomColorStyle
  end

  def uncertainty
    @content_box_style = Randomizer.randomContentBoxStyle
    @body_style = Randomizer.randomBodyStyle
    @link_style = Randomizer.randomColorStyle
    @image_name = Randomizer.randomUncertainty
    @cat_image = Randomizer.randomCat
  end

  def observer
    @content_box_style = Randomizer.randomContentBoxStyle
    @body_style = Randomizer.randomBodyStyle
    @link_style = Randomizer.randomColorStyle
  end

  def website
    @content_box_style = Randomizer.randomContentBoxStyle
    @body_style = Randomizer.randomBodyStyle
    @link_style = Randomizer.randomColorStyle
  end

  def bibliography
    @content_box_style = Randomizer.randomContentBoxStyle
    @body_style = Randomizer.randomBodyStyle
    @link_style = Randomizer.randomColorStyle
  end

end
