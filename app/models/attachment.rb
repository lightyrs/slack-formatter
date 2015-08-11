class Attachment
  include ActiveModel::Model

  attr_accessor :fallback, :color, :pretext, :title, :title_link,
                :text, :image_url, :thumb_url, :field, :author
end
