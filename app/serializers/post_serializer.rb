class PostSerializer < ActiveModel::Serializer
   attributes :id, :title, :content, :user

   def username
      object.username
   end
end
