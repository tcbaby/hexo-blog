
deploy: clean
	git clone git@github.com:tcbaby/_posts.git source/_posts \
	&& hexo deploy

clean:
	rm -rf source/_posts
	hexo clean