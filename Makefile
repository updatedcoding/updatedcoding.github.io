serve:
	bundle exec jekyll serve
draft:
	bundle exec jekyll serve --draft

push:
	git add --all
	git commit -m "new commit"
	git push -u origin master
