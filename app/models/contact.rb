class Contact < ApplicationRecord
  def friendly_updated_at
    updated_at.strftime("%b %e, %Y")
  end

  def full_name
    name = ""
    name += first_name if first_name != nil
    name += " " if first_name != nil && last_name != nil
    name += last_name if last_name != nil
  end
end
