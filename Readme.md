## What is this?

This is a deploy to [render](https://render.com) button. Render is akin to heroku but has persistent storage, and generally much cheaper (includes a free tier).

[![Deploy to Render](https://render.com/images/deploy-to-render-button.svg)](https://render.com/deploy)

## How to use this

* Fork this repo. **You must not use this repo to press the button** if you do any changes to this repo will sync to your infrastructure.
* Press the button in your fork


## Security

By default anyone can register themselves to Verdaccio. You'll want to compile your own version of the container that contains secure configs. Create a dockerfile that will build your config and change the [render.yml](render.yaml) so it points to a different repository. There is a sample of the config in the [Verdaccaio repository](https://github.com/verdaccio/verdaccio/blob/5.x/conf/docker.yaml)

* https://verdaccio.org/docs/configuration
* https://verdaccio.org/docs/authentication
* https://verdaccio.org/docs/docker#build-your-own-docker-image
* https://verdaccio.org/docs/plugin-auth#list-community-authentication-plugins
