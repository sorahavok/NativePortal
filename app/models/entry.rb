class Entry < ActiveRecord::Base
  belongs_to :section
  attr_accessible :content, :title, :url, :section_id
  
    def getFirst(n)
    words = content.split(' ')
    if(words.length > n)
      words[0...n].join(' ').html_safe
    else
      content.html_safe
    end
  end
  
end
