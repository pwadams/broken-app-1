class PagesController < ApplicationController
  def index
    @contacts = Contact.all

end
end
