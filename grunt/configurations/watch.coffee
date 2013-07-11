module.exports =
  options:
    livereload: true
  files: [
    'Gruntfile.*'
    'lib/**/*'
    'vendor/**'
    'test/**/*'
    'grunt/**/*'
    'workers/**/*'
  ]
  tasks: [
    'buildTests'
    'karma:unit:run'
  ]