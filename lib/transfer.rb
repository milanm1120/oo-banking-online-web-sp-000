class Transfer

  attr_accessor :transfer_sender, :transfer_reciever, :amount

  def initialize(sender, transfer_reciever, amount)
    @sender = sender
    @reciever = transfer_reciever
    @amount = amount
  end

end
