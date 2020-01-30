class Transfer
attr_reader :sender, :receiver, :amount
attr_accessor :status

  def initialize(amount)
    @amount = amount
    @sender = sender
    @receiver = receiver
    @status = "pending"
  end

end
