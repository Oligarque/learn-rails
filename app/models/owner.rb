class Owner
  def name
    name = 'Nathan RIVIERE'
  end

  def birthdate
    birthdate = Date.new(1995, 11, 26)
  end

  def countdown
    today = Date.today
    birthday = Date.new(today.year, birthdate.month, birthdate.day)
    countdown = if birthday > today
                  (birthday - today).to_i
                else
                  (birthday.next_year - today).to_i
                end
  end
end
