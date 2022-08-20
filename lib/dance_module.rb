module FancyDance
    module InstanceMethods        
            def twirl
                "I'm twirling"
            end
            def jump
                "Look how high I'm jumping"
            end
            def pirouette
                "'m doing pirouette"
            end
            def take_a_bow
                "Thank you. thank you. It was a pleasure to dance for you all"
            end
        
    end

    module ClassMethods
        def metadata
            "This class produces"
        end
    end
end