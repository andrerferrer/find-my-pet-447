class PetsController < ApplicationController
  def index
    @pets = Pet.all
  end

  def show
    set_pet
  end

  def edit
    set_pet
  end

  def update
    set_pet
    if @pet.update(strong_params)
      redirect_to(pet_path(@pet.id))
    else
      render(:edit)
    end
  end

  def new
    @pet = Pet.new
  end

  def create
    @pet = Pet.new(strong_params)
    if @pet.save
      redirect_to(pet_path(@pet.id))
    else
      render(:new)
    end
  end

  def destroy
    set_pet
    @pet.destroy

    redirect_to pets_path
  end

  private

  def strong_params
    # params require permit
    params.require(:pet).permit(
      :name,
      :address,
      :species,
      :contact,
      :photo_url
    )
  end

  def set_pet
    @pet = Pet.find params[:id]
  end
end
