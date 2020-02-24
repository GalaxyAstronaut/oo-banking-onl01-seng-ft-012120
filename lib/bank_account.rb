class BankAccount
    
    attr_accessor :name
    
    def initialize(name, bank_account)
      @name = name
      @bank_account = bank_account
      @balance = 1000 
      @status = 'open'
    end
end
