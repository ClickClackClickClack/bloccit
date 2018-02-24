module UsersHelper

  def user_has_posts?(user)
    user.posts.size >= 1
  end

  def user_has_comments?(user)
     user.comments.size >= 1
  end

  def user_has_favorites?(user)
     user.favorites.size >= 1
  end

end
