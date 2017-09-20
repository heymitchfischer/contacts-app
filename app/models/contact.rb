class Contact < ApplicationRecord
  belongs_to :user
  has_many :contact_groups
  has_many :groups, through: :contact_groups
  def friendly_updated_at
    updated_at.strftime("%b %e, %Y")
  end

  def full_name
    "#{first_name} #{middle_name} #{last_name}"
  end
end
