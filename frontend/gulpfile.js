var gulp = require('gulp');
var runSequence = require('run-sequence');
var sass = require('gulp-sass');



gulp.task('build', function (callback) {
  runSequence('clean:dist',
    ['sass', 'useref', 'images', 'fonts'],
    callback
  )
})



gulp.task('sass', function(){
  return gulp.src('src/assets/sass/style.scss')
    .pipe(sass()) // Converts Sass to CSS with gulp-sass
    .pipe(gulp.dest('src/assets/css/'))
});


gulp.task('watch', function(){
  gulp.watch('src/assets/sass/*.scss', ['sass']);
})

