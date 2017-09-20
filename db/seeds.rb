# 100.times do 
#   first_name = Faker::Name.first_name
#   last_name = Faker::Name.last_name
#   contact = Contact.new(
#                       first_name: first_name,
#                       last_name: last_name,
#                       email: Faker::Internet.free_email("#{first_name}.#{last_name}"),
#                       phone_number: Faker::PhoneNumber.phone_number
#                       )
#   contact.save
# end

# Group.create!(name: "Friends")
# Group.create!(name: "Family")
# Group.create!(name: "Co-Workers")

# Contact.all.each do |contact|
#   ContactGroup.create!(contact_id: contact.id, group_id: [1, 2, 3].sample)
# end

