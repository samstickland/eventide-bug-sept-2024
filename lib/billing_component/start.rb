module BillingComponent
  module Start
    def self.call
      Consumers::Events.start("billing")
    end
  end
end
