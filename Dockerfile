FROM jekyll/jekyll
ADD . /srv/jekyll

CMD jekyll serve
EXPOSE 4000

