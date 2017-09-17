json.extract! course, :id, :name, :description, :semester, :start, :courseid, :created_at, :updated_at
json.url course_url(course, format: :json)
