source_dir=source

deploy:
	hexo clean && hexo deploy

serve:
	hexo g && hexo serve

init: 
	git clone git@github.com:tcbaby/notes.git && mv notes ${source_dir}

clean:
	hexo clean