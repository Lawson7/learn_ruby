class Book

    attr_reader :title

        def title=(input)
            words = input.split(' ')
            expections = ['the', 'a', 'an', 'and', 'in', 'of']
            output = ''

            words.each do |word| 
                if expections.include? word
                    output += word + ' '
                else
                    output += word.capitalize + ' '
                end
                next
            end
            @title = output[0].upcase + output[1...].strip()
        end
         
end