.PHONY: build
build: #“Build”: Generate the website from the markdown and configuration files in the directory dist/.
	@hugo

.PHONY: clean
clean: #“Clean”: Cleanup the content of the directory dist/.
	@rm -rf dist

.PHONY: post
post: #“Post”: Create a new blog post whose filename and title come from the environment variables POST_TITLE and POST_NAME.
	@hugo new posts/$(POST_NAME).md
	@sed -i '0,/title/s/.*title.*/title: "$(POST_TITLE)"/' content/posts/$(POST_NAME).md
