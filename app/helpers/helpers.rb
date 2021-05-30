class Helpers

  def self.is_logged_in?(args)
    !!args[:user_id]
  end
  def self.current_user(args)
      User.find_by(id: args[:user_id])
  end
end