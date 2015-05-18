module UsersHelper
  
  def job_title_icon
    if @user.profile.job_title == "Developer"
      "<i class='fa fa-code'></i>".html_safe
    elsif @user.profile.job_title == "Graphic Designer"
      "<i class='fa fa-laptop'></i>".html_safe
    elsif @user.profile.job_title == "Photographer"
      "<i class='fa fa-camera'></i>".html_safe
    elsif @user.profile.job_title == "Visual Artist"
      "<i class='fa fa-photo'></i>".html_safe
    elsif @user.profile.job_title == "Clothing Designer"
      "<i class='fa fa-female'></i>".html_safe
    elsif @user.profile.job_title == "Stylist"
      "<i class='fa fa-magic'></i>".html_safe
    elsif @user.profile.job_title == "Interior Designer"
      "<i class='fa fa-home'></i>".html_safe
    elsif @user.profile.job_title == "Videographer"
      "<i class='fa fa-video-camera'></i>".html_safe
    end
  end
end
