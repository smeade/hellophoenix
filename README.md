# Hello Phoenix

### Working through the Phoenix guides

The [Phoenix Guides](https://hexdocs.pm/phoenix/overview.html) are a very well written and well organized introduction to the framework. The guides provide an overview of the framework, [installation](https://hexdocs.pm/phoenix/installation.html) instructions, [learning](https://hexdocs.pm/phoenix/learning.html) resources, and places to connect with the [community](https://hexdocs.pm/phoenix/community.html).

After these prerequisite topics are covered and dependencies (including Elixir, Erlang, Hex, the Phoenix archive, PostgreSQL and node.js) are [installed](https://hexdocs.pm/phoenix/installation.html), the guides move on to building Phoenix apps. This repository has [branches](https://github.com/smeade/hellophoenix/branches/all) for each app-related topic in the guides. Each branch demonstrates concepts discussed in the guide for that topic. Most also have a demonstration app deployed to Heroku.

### How to use this

This repository is not a summary of the Phoenix guides nor a replacement for reading them. Read the Phoenix guides for information about each topic (see 'guide' links). Refer to this repository for example code ('src' links) and demo-applications ('demo' links) demonstrating the topic. Note that while Phoenix apps are very responsive, my demo apps are deployed to free Heroku dynos which go to sleep after 30 minutes of inactivity. When you first click on a demo link, there will be a short delay while the dyno becomes active again.

Contact: [@smeade](https://twitter.com/smeade).

[Master branch](https://github.com/smeade/hellophoenix)

### Guides
- [x] Up and Running [
[guide](https://hexdocs.pm/phoenix/up_and_running.html#content) |
[src](https://github.com/smeade/hellophoenix/tree/phx-001-up-and-running) |
[demo](https://phx-001-up-and-running.herokuapp.com)
]
- [x] Adding Pages [
[guide](https://hexdocs.pm/phoenix/adding_pages.html) |
[src](https://github.com/smeade/hellophoenix/tree/phx-002-adding-pages) |
[demo](https://phx-002-adding-pages.herokuapp.com)
]
  - [x] A purely static page [[demo](https://phx-002-adding-pages.herokuapp.com/hello)]
  - [x] A page with a param [[demo](https://phx-002-adding-pages.herokuapp.com/hello/Scott)]
- [ ] Routing [
[guide](https://hexdocs.pm/phoenix/routing.html) |
[src](https://github.com/smeade/hellophoenix/tree/phx-003-routing)
]
  - [x] Resources [[demo](https://phx-003-routing.herokuapp.com/users)]
  - [x] Forward [[demo](https://phx-003-routing.herokuapp.com/jobs) | [demo](https://phx-003-routing.herokuapp.com/jobs/active)]
  - [x] Path Helpers [[demo](https://phx-003-routing.herokuapp.com/users?admin=true&active=false)]
  - [x] Nested Resources [[demo](https://phx-003-routing.herokuapp.com/users/111/posts)]
  - [x] Scoped Routes [[demo](https://phx-003-routing.herokuapp.com/admin/users)]
  - [x] Pipelines
    - [x] The :browser and :api Pipelines
    - [x] Creating New Pipelines [[src]()|[src]()]
  - [ ] Channel Routes
- [ ] Plug
- [ ] Endpoint
- [ ] Controllers
- [ ] Views
- [ ] Templates
- [ ] Channels
- [ ] Ecto
- [ ] Contexts
- [ ] Mix Tasks
- [ ] Custom Errors

### Testing
- [ ] Introduction to Testing
- [ ] Testing Schemas
- [ ] Testing Controllers
- [ ] Testing Channels

### Deployment
- [x] Deploying on Heroku [
[guide](https://hexdocs.pm/phoenix/heroku.html#content) |
[src](https://github.com/smeade/hellophoenix/tree/phx-001-up-and-running) |
[demo](https://phx-001-up-and-running.herokuapp.com)
]

## Deploying each branch to its own Heroku app

We'll create a demo app for each branch of this repo. To do so, we need to:

1. Tell Phoenix of the updated Heroku URL
2. Create the Heroku application and add buildpacks
3. Create environment variables in the new app in Heroku
4. Add a git remote and deploy

### Tell Phoenix of the updated Heroku URL

Update the host in `prod.exs`.

```
url: [scheme: "https", host: "phx-003-routing.herokuapp.com", port: 443],
```

### Create the Heroku application and add buildpacks

```
$ heroku create phx-003-routing --buildpack "https://github.com/HashNuke/heroku-buildpack-elixir.git"
$ heroku buildpacks:add https://github.com/gjaldon/heroku-buildpack-phoenix-static.git -a phx-003-routing
```

### Create environment variables in Heroku

```
$ heroku addons:create heroku-postgresql:hobby-dev -a phx-003-routing
$ heroku config:set POOL_SIZE=18 -a phx-003-routing
$ mix phx.gen.secret
$ heroku config:set  -a phx-003-routing SECRET_KEY_BASE=""
```

### Add a git remote and deploy

```
$ git remote add phx-003-routing https://git.heroku.com/phx-003-routing.git
$ git push phx-003-routing phx-003-routing:master
$ heroku open -a phx-003-routing
```

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix
