gulp        = require 'gulp'
requireDir  = require 'require-dir'
dir         = requireDir './task'

gulp.task 'default', ['sketch']

gulp.task 'watch', ->
  o = debounceDelay: 10000
  gulp.watch ['src/*.sketch/Data'], o, ['sketch']
