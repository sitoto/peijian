class Page
  include Mongoid::Document
  field :plug, type: String
  field :title, type: String
  field :body, type: String
  field :body_html, type: String
  field :locked, type: Boolean
  
  validates_presence_of :slug, :title, :body
end
