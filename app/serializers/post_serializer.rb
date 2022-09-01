class PostSerializer < ActiveModel::Serializer
   attributes :id, :title, :content, :user

   def username
      #You try byebug and check object
      object.username
   end
end
