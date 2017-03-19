class LessonsController < ApplicationController
    before_action :authenticate_user!
    before_action :require_authorized_for_current_course, only: [:show]

    def show
    end


    private

    def authorized_for_current_course
        if current_lesson.section.course.user !=current_user && !current_user.enrolled_in?(current_lesson.section.course)
            redirect_to course_path(current_lesson.section.course), alert: 'You’ll have access to this lesson as soon as you enroll in the course.'
        end
    end

    helper_method :current_lesson
    def current_lesson
        @current_lesson ||= Lesson.find(params[:id])
    end
end