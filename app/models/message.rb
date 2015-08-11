class Message
  include ActiveModel::Model

  attr_accessor :username, :text, :attachment
end
