#1. Give a privacy setting for your whatsapp DP
#  2. Setting
#       Everybody can see my DP 
#       Only Me
#       Only my contact

class Mobile
  def notification
    puts "Privacy to my whatsapp DP"
    puts "Everybody can see my DP"
  end
  private
  def dp_setting(message)
    puts message
  end
  protected
  def dp_to_contact(message)
    puts message
  end
end

  class User < Mobile
    def accessability
      notification
       dp_setting("Only Me can see my DP")
      Mobile.new.dp_to_contact("Only my contact can see my DP.")
    end
  end

  user = User.new
  user.accessability
  # mbl = Mobile.new
  # mbl.dp_setting rescue puts "you cannot see my DP"
  # mbl.dp_to_contact rescue puts "you cannot access my DP"