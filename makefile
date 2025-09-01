build:
	hugo build --destination docs --minify
serve:
	hugo server --buildDrafts --openBrowser --watch