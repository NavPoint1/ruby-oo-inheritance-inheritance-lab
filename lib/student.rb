class Student < User

    attr_reader :knowledge

    def initialize()
        @knowledge = []
        super()
    end

    def learn (string)
        self.knowledge << string
    end

end