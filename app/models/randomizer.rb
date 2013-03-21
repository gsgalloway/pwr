class Randomizer
  def self.pickRandom(choices)
    index = rand(choices.length)
    return choices[index]
  end

  def self.randomEye
    choices = ["eye.jpg", "eye2.jpg", "eye3.jpg"]
    return pickRandom(choices)
  end

  def self.randomPipe
    choices = ["pipe.jpg", "pipe2.jpg", "pipe3.jpg"]
    return pickRandom(choices)
  end

  def self.randomComic
    choices = ["deconstructionism.gif", "deconstructionism2.gif"]
    return pickRandom(choices)
  end

  def self.randomUncertainty
    choices = ["unclear.jpg", "unclear2.jpg", "unclear3.jpg"]
    return pickRandom(choices)
  end

  def self.randomCat
    choices = ["schrodinger.png", "schrodinger2.jpg"]
    return pickRandom(choices)
  end

  def self.randomColorStyle
    prefix = '"color:'
    colorChoices = ["brown", "chocolate", "blue", "darkgoldenrod", "fuschia", "green", "yellow", "olive"]
    color = pickRandom(colorChoices)
    prefix += color
    prefix += '"'
    return prefix
  end

  def self.randomBodyStyle
    styleString = '"'
    styleString += 'background-color:'
    colorChoices = ["#ffff99", "#ccff99", "#99ffcc", "#ccccff", "#e0e0e0",
                    "#ffcc99", "#6bfa40"]
    color = pickRandom(colorChoices)
    styleString += color

    fontChoices = ["Times New Roman", "Arial", "Calibri", "Comic Sans", "Courier", "Trebuchet", "Georgia", "Cambria", "Verdana", "Tahoma", "Helvetica", "Source Sans Pro", "Impact"]
    font = pickRandom(fontChoices)
    styleString += '; font-family:'
    styleString += font
    styleString += '"'
    
    return styleString
  end

  def self.randomContentBoxStyle
    styleString = '"'
    styleString += 'margin-left:'
    offset = pickRandom [30, 230, 400]
    styleString += offset.to_s() 
    styleString += 'px'
    styleString += '"'
    return styleString
  end

end
