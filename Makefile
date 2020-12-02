build:
	nikola $@

post:
	nikola new_$@ -f ipynb
