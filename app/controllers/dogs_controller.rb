class DogsController < ApplicationController
    def index
        @dogs = Dog.all
    end

    def show
        
        @dog = Dog.find(params[:id])
        @employees = Employee.all.select {|employee| employee.dog == params[:id].to_i}
       #byebug
    end


end
