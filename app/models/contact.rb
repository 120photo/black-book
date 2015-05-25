class Contact
  include Mongoid::Document
  belongs_to :user

  field :name, type: String
  field :phone, type: String
  field :email, type: String
  field :site, type: String
  field :quick_note, type: String
end
