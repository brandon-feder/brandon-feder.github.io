## Running with Jekyll Docker

To create a new boilerplate site, run the following command. You may need to add the `--force` flag.
```
docker run --rm --volume="$PWD:/srv/jekyll" -it jekyll/jekyll:latest jekyll new .
```

To build the site, run the following.
```
docker run --rm --volume="$PWD:/srv/jekyll" -it jekyll/jekyll:latest jekyll build
```

To serve, run the following.
```
docker run --volume="$PWD:/srv/jekyll" -p 3000:4000 -it jekyll/jekyll:latest jekyll serve --watch --drafts
```

### Setting up DNS Records
https://gist.github.com/matt-bailey/bbbc181d5234c618e4dfe0642ad80297
