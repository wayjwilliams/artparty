class ContactsController < ApplicationController
  def new
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(contact_params)

<<<<<<< HEAD
    if @contact.save
      flash[:success] = "Message Sent"
      redirect_to new_contact_path
    else
      flash[:danger] = "Error. Message has not been sent"
      redirect_to new_contact_path
    end
  end

  private
  def contact_params
    params.require(:contact).permit(:name, :email, :comments)
  end

=======
    if @contact.save?
      flash[:success] = 'Success! Your message has been sent.'
      redirect_to new_contact_path
    else
      flash[:danger] = 'Error, please try again.'
      redirect_to new_contact_path
    end
  end

  private
    def contact_params
      params.require(:contact).permit(:name, :email, :comments)
    end
>>>>>>> contacts
end
