class Post < ActiveRecord::Base
  include PublicActivity::Model
  tracked
end
