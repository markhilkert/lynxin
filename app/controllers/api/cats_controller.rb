class Api::CatsController < ApplicationController

  def index
    @cats = Cat.all 
    render 'index.json.jbuilder'
  end

  def create
    @cat = Cat.new(
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
                        summary: params[:summary],
                        profile_url: params[:profile_url],
                        image: params[:image]
                        )
    @cat.save
    render 'show.json.jbuilder'
  end

  def show
    @cat = Cat.find(params[:id])
    render 'show.json.jbuilder'
  end

  def update
    @cat = Cat.find(params[:id])

    @cat.first_name = params[:first_name] || @cat.first_name,
    @cat.family_name = params[:family_name] || @cat.family_name,
    @cat.title = params[:title] || @cat.title,
    @cat.education = params[:education] || @cat.education,
    @cat.experience = params[:experience] || @cat.experience,
    @cat.location = params[:location] || @cat.location,
    @cat.accomplishments = params[:accomplishments] || @cat.accomplishments,
    @cat.skills = params[:skills] || @cat.skills,
    @cat.endorsements = params[:endorsements] || @cat.endorsements,
    @cat.owner = params[:owner] || @cat.owner,
    @cat.summary = params[:summary] || @cat.summary
    @cat.profile_url = params[:profile_url] || @cat.profile_url

    @cat.save
    render 'show.json.jbuilder'
  end

  def destroy
    cat = Cat.find(params[:id])
    cat.destroy
    render json: {message: "Successfully removed cat."}
  end

end
