class ContactUsController < ApplicationController
	before_action :authenticate_user!
end
