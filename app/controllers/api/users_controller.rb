class Api::UsersController < ApplicationController
  def index
    @users = User.all 
    render 'index.json.jbuilder'
  end

  def show
    @user = User.find(params[:id])
    render 'show.json.jbuilder'
  end

  def create
    @user = User.new(
                        first_name: params[:first_name],
                        family_name: params[:family_name],
                        title: params[:title],
                        education: params[:education],
                        experience: params[:experience],
                        location: params[:location],
                        accomplishments: params[:accomplishments],
                        skills: params[:skills],
                        endorsements: params[:endorsements],
                        owner: params[:owner],
                        admin: params[:admin],
                        summary: params[:summary]
                        )
    @user.save
    render 'show.json.jbuilder'
  end

  def update
    @user = User.find(params[:id])

    @user.first_name = params[:first_name] || @user.first_name,
    @user.family_name = params[:family_name] || @user.family_name,
    @user.title = params[:title] || @user.title,
    @user.education = params[:education] || @user.education,
    @user.experience = params[:experience] || @user.experience,
    @user.location = params[:location] || @user.location,
    @user.accomplishments = params[:accomplishments] || @user.accomplishments,
    @user.skills = params[:skills] || @user.skills,
    @user.endorsements = params[:endorsements] || @user.endorsements,
    @user.owner = params[:owner] || @user.owner,
    @user.admin = params[:admin] || @user.admin,
    @user.summary = params[:summary] || @user.summary

    @user.save
    render 'show.json.jbuilder'
  end

  def destroy
    user = User.find(params[:id])
    user.destroy
    render json: {message: "Successfully removed user."}
  end
end
