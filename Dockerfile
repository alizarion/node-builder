FROM node:4.2-slim

MAINTAINER Selim BENSENOUCI "selim@openlinux.fr"
RUN npm install   shelljs@0.5.3 \
                run-sequence@1.1.0 \
               phantomjs@1.9.18  \
               karma-spec-reporter@0.0.22  \
               karma-phantomjs-launcher@0.2.1  \
               karma-jasmine@0.1.6  \
                karma@0.13.15  \
               jasmine-core@2.3.4  \
               gulp-util@2.2.14  \
               gulp-useref@2.0.1  \
               gulp-uglify@1.4.2  \
               gulp-serve@0.1.0  \
               gulp-sass@2.1.0  \
               gulp-rename@1.2.2  \
               gulp-minify-css@1.2.1  \
               gulp-less@3.0.3  \
               gulp-karma@0.0.5 \
               gulp-jasmine@2.2.0 \
               gulp-if@2.0.0 \
               gulp-header@1.7.1 \
               gulp-gh-pages@0.5.4 \
               gulp-footer@1.0.5 \
              bower@1.6.5 \
               gulp@3.9.0 \
               gulp-chmod@1.3.0 \
               gulp-clean@0.3.1 \
               gulp-concat@2.6.0 \
               gulp-dedupe@0.0.2 \
               gulp-flatten@0.2.0
