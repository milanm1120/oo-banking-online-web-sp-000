class Transfer

  attr_accessor :transfer_sender, :transfer_reciever, :amount

  def initialize(transfer_sender, transfer_reciever, amount)
    @sender = transfer_sender
    @reciever = transfer_reciever
    @amount = amount
  end

end
