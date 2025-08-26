build:
	hugo build --destination build --minify
serve:
	hugo server --buildDrafts --openBrowser --watch