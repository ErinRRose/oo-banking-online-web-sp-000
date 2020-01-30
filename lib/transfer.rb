class Transfer
attr_accessor :sender, :receiver, :status, :amount
  def initialize(amount)
    @amount = amount
    @sender = sender
    @receiver = receiver
    @status = "pending"
  end

end
