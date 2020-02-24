module IndexHelper
  def male(letter)
    male         = Faker::Name.male_first_name
    first_letter = male[0, 1]
    while letter != first_letter
      male         = Faker::Name.male_first_name
      first_letter = male[0, 1]
    end
    male
  end

  def female(letter)
    female         = Faker::Name.female_first_name
    first_letter = female[0, 1]
    while letter != first_letter
      female         = Faker::Name.female_first_name
      first_letter = female[0, 1]
    end
    female
  end
end