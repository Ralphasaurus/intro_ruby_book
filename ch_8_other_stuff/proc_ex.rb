talk = Proc.new do |name|
    p "I am talking to #{name}"
end

talk.call "ralph"