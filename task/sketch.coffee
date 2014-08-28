gulp   = require 'gulp'
sketch = require 'gulp-sketch'

SRC  = 'src'
DIST = 'dist'

gulp.task 'sketch', ->
  gulp.src "#{SRC}/*.sketch"
  .pipe sketch
    export: 'artboards'
    formats: 'png,svg'
  .pipe gulp.dest "#{DIST}/"
