class BankAccount
    
    attr_accessor :name
    
    def initialize(name, bank_account)
      @name = name
      @bank_account = bank_account
      @balance = 1000 
      @status = 'open'
    end
end

class BankAccount
  # code here
  attr_accessor :balance, :status
  attr_reader :name

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def deposit(amount)
    @balance += amount
  end

  def display_balance
    "Your Balance is $#{@balance}."
  end

  def valid?
    if @status == "open" && @balance > 0
      true
    else
      false
    end
  end

  def close_account
    @status = "closed"
  end

end