if(self.status != "pending")    elsif !self.valid? || @sender.balance < @amount       @status = "rejected"      "Transaction rejected. Please check your account balance." 