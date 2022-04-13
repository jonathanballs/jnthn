FROM jekyll/jekyll:3.8.5
ADD . /srv/jekyll

CMD jekyll serve
EXPOSE 4000

