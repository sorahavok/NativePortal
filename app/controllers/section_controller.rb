class SectionController < ApplicationController
  def show
    @section = Section.find(params[:id])
    @entries = Entry.find_all_by_section_id(@section)   
    
    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @post }
    end
  end
end
