start:
	npm run dev
build:
	npm run build
netlify:
	netlify init
gist:
	node gist.js

repo:
	gh repo create abilene --public
	git remote add origin git@github.com:cerico/abilene.git