if __FILE__ == $PROGRAM_NAME

  require 'open-uri'

  def url(num)
    return 'http://www.imdb.com/list/ls057823854/?start=' + num.to_s + '&view=detail&sort=listorian:asc'
  end

  def make_star_pile
    star_pile = Array.new

    puts File.readlines(open(url(star_pile.length)))
  end

  make_star_pile

end