class News < ActiveRecord::Base
  attr_accessible :content, :title, :url
  
  def getFirst(n)
    words = content.split(' ')
    if(words.length > n)
      words[0...n].join(' ').html_safe
    else
      content.html_safe
    end
  end
end
