class PagesController < ApplicationController
  def search
  end

  def result
    student = params[:student]
    students = %w[Chelsea Erik Liya Lisa Lungi Ryan Chengjie Steve Jiaxin Rhyce Jay Cherry Zahra]

    if student.empty?
      @message = "Please specify a name to search"
    elsif students.include?(student)
      @message = "#{student.capitalize} is a student in this batch"
    else
      @message = "#{student.capitalize} is NOT a student in this batch"
    end
  end

  private

  def method_name
    
  end
end
