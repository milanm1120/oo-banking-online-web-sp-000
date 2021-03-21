class Transfer

  attr_accessor :sender, :receiver, :amount, :status

  def initialize(sender, receiver, amount, status = "pending")
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = status
  end

  def valid?
    if BankAccount.sender.staus == "open" && BankAccount.receiver.status = "open"
      true
    else
      false
  end

end
