class Post < ActiveRecord::Base
    validates :title, :body, presence: true
    
    def word_count
        body.split(" ").count
        end
        
    def pretty_word_count
        "This post has #{word_count} words."
        end
        
    def character_count
        body.legnth
        end
        
    def pretty_character_count
        "This post has #{character_count} characters."
    end
end
