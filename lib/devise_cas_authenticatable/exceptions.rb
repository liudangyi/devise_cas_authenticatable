class InvalidCasTicketException < Exception
  attr_reader :ticket
  
  def initialize(ticket, msg=nil)
    super(msg)
    @ticket = ticket
  end
end
