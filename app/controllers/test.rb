class Test < Application

  # ...and remember, everything returned from an action
  # goes to the client...
  def fast
    render "hello there"
  end
  
  def slow
    page = open "http://slashdot.org"
    render "This is slow and slashdot's page is #{page.read.size} bytes long "
  end
end
