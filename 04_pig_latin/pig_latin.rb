def translate words
    vowels = ['a','e','i','o','u']
    new_word = ''

    for word in words.split(' ') do
        while not vowels.include?(word[0])
            if word [0] == 'q' and word[1] == 'u'
                word = word[2..-1]
                word = word + 'qu'
            elsif word[0] == 's' and word[1] == 'c' and word[2] == 'h'
                word = word[3..-1]
                word = word + 'sch'
            else
                const = word[0]
                word = word[1..-1]
                word += const
            end
            next
        end
        word += 'ay'
        new_word += word + ' '
    end
    new_word.strip()
end

