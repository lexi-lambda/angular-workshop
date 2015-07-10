
los_angeles = FactoryGirl.create :city, name: 'Los Angeles', short_name: 'LA'

[
  %w(Paul Daniel),
  %w(David Elliott),
  %w(Nick Giancola),
  %w(Alexis King),
  %w(Wai-Yin Kwan),
  %w(Keith Merrill),
  %w(Cody Tatman),
  %w(JD Wolk)
].each do |(first, last)|
  FactoryGirl.create :person,
                     first_name: first, last_name: last,
                     city: los_angeles
end

podunk = FactoryGirl.create :city, name: 'Podunk', short_name: 'PK'
podunk.people << FactoryGirl.build_list(:person, 20)
podunk.save!
