class Dog 
    attr_reader :name

    def initialize(name, breed="Mutt")
        @name = name
        @breed = breed
    end

    # def breed=(breed = "Mutt")
    #     @breed = breed 
    # end

    # def breed 
    #     @breed
    # end

end
