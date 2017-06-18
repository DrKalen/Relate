![SCREENSHOT](../master/app/assets/images/relate!_flixter_app.png)
* The challenge: create an app that would create an online market where users
  can both offer and participate in video-based online courses.
* The solution: A two-sided video-streaming marketplace platform with credit
  card payment, user role management, complex user interfaces, drag-and-drop content rearrangement, and advanced database relationships.
* Features:
    * Home page with
        * Modal-based introduction to the marketplace
        * Listing of available courses
        * Links for users to sign up, log in, and add a course
        * After a user logs in, a link to user dashboard
        * About, Contact, and Social links and links for Teachers
    * Courses page with
        * Listings and brief descriptions of all courses
        * Links for more details
    * Student-Facing Course Show Page with
        * Opportunity to enroll
        * Listing of Lessons
    * Instructor Admin Page with
        * Course Description
        * Buttons to add Sections and Lessons
        * Drag-and-drop reordering of Sections and Lessons
    * Modals for
        * Introduction to Marketplace
        * Adding courses, sections, and lessons
        * Enrollment with Stripe credit card processing
    * Dashboard listing the courses a user is taking and teaching
* Technology:
    * Ruby on Rails
    * HTML, CSS
    * Bootstrap for device-responsive design and modals
    * FontSquirrel
    * SimpleForm for user input of courses, sections, and lessons
    * Devise for user authentication
    * Carrierwave for video uploading
    * Heroku for deployment
    * AWS S3 for video storage
    * Figaro and Fog for communicating AWS S3 passwords to Heroku
    * Stripe for credit card authorization

Introduction to Marketplace:
![SCREENSHOT](../master/app/assets/images/relate!_flixter_app_welcome.png)

Listing of Courses:
![SCREENSHOT](../master/app/assets/images/relate_courses_show_page.png)

Log-In Form
![SCREENSHOT](../master/app/assets/images/relate_log_in_form.png)

Teacher Administer Course Page:
![SCREENSHOT](../master/app/assets/images/relate_teacher_administer_page.png)

Drag-And-Drop Reordering of Sections and Lessons:
![SCREENSHOT](../master/app/assets/images/relate_drag_and_drop_reordering.png)

Add New Lesson Modal:
![SCREENSHOT](../master/app/assets/images/relate_add_lesson_modal.png)

Participant Enrollment Page:
![SCREENSHOT](../master/app/assets/images/relate_participant_enrollment_page.png)

Credit Card Test Modal:
![SCREENSHOT](../master/app/assets/images/relate_test_credit_card_modal.png)

Credit Card Form:
![SCREENSHOT](../master/app/assets/images/relate_credit_card_form.png)

Participant Course Page:
![SCREENSHOT](../master/app/assets/images/relate_participant_course_page.png)

Lesson Page:
![SCREENSHOT](../master/app/assets/images/relate_lesson_page.png)

User Dashboard:
![SCREENSHOT](../master/app/assets/images/relate_user_dashboard.png)
