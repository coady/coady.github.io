build:
	nikola $@

post:
	nikola new_$@ -f ipynb

deploy:
	git pull --rebase  # check for local changes
	nikola github_$@
	git push origin head
