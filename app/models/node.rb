class Node < ActiveRecord::Base
  has_ancestry

  has_many :teachers
  has_many :albums
  has_many :articles
  has_many :news
  attr_accessible :ancestry, :name, :position, :content, :url, :description, :keywords

  #default_scope where("in_site_map = 1 or content_producer like '%Main%'")


end