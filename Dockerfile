FROM bretfisher/jekyll-serve
ADD . /site
RUN gem install bundler

EXPOSE 4000

