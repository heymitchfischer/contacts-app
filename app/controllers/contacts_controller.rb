class ContactsController < ApplicationController
  def one_contact_action
    @contact = Contact.find(2)
    render 'one_contact_page.html.erb'
  end
end
