build:
	nikola $@

post:
	nikola new_$@ -f ipynb

deploy:
	nikola github_$@
	git push origin head
