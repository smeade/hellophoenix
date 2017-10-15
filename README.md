# Hello Phoenix

### Phoenix Guides Cheat Sheet

The [Phoenix Guides](https://hexdocs.pm/phoenix/overview.html) are a very well written and well organized introduction to the framework. The guides provide an overview of the framework, [installation](https://hexdocs.pm/phoenix/installation.html) instructions, [learning](https://hexdocs.pm/phoenix/learning.html) resources, and places to connect with the [community](https://hexdocs.pm/phoenix/community.html).

After these prerequisite topics are covered and dependencies (including Elixir, Erlang, Hex, the Phoenix archive, PostgreSQL and node.js) are [installed](https://hexdocs.pm/phoenix/installation.html), the guides move on to building Phoenix apps. This repository has [branches](https://github.com/smeade/hellophoenix/branches/all) for each app-related topic in the guides. Each branch demonstrates concepts discussed in the guide for that topic. Most also have a demonstration app deployed to Heroku.

### How to use this

This repository is a cheat sheet of sorts with fully functioning code deployed to live demo apps. This is reference code for topics covered in the Phoenix guides.

This repository is not a tutorial nor a replacement for reading them. Read the Phoenix guides for information about each topic (see 'guide' links). Refer to this repository for **ex**ample code ('ex' links) and demo applications ('demo' links) demonstrating the topic. 

Note that while Phoenix apps are very responsive, these demo apps are deployed to free Heroku dynos which go to sleep after 30 minutes of inactivity. When you click on a demo link, there will be a delay while the dyno activates.

Contact: [@smeade](https://twitter.com/smeade).

### Guides
- [x] Up and Running [
    [guide](https://hexdocs.pm/phoenix/up_and_running.html#content) |
    [ex](https://github.com/smeade/hellophoenix/tree/phx-001-up-and-running) |
    [demo](https://phx-001-up-and-running.herokuapp.com)
    ]
- [x] Adding Pages [
    [guide](https://hexdocs.pm/phoenix/adding_pages.html) |
    [ex](https://github.com/smeade/hellophoenix/tree/phx-002-adding-pages) |
    [demo](https://phx-002-adding-pages.herokuapp.com)
    ]
  - [x] A purely static page [[demo](https://phx-002-adding-pages.herokuapp.com/hello)]
  - [x] A page with a param [[demo](https://phx-002-adding-pages.herokuapp.com/hello/Scott)]
- [x] Routing [
    [guide](https://hexdocs.pm/phoenix/routing.html) |
    [ex](https://github.com/smeade/hellophoenix/tree/phx-003-routing)
    ]
  - [x] Resources [
    [guide](https://hexdocs.pm/phoenix/routing.html#resources) |
    [ex](https://github.com/smeade/hellophoenix/blob/phx-003-routing/lib/hello_web/router.ex#L34) |
    [demo](https://phx-003-routing.herokuapp.com/users)
    ]
  - [x] Forward [
    [guide](https://hexdocs.pm/phoenix/routing.html#forward) |
    [ex](https://github.com/smeade/hellophoenix/blob/phx-003-routing/lib/hello_web/router.ex#L47-L50) |
    [demo](https://phx-003-routing.herokuapp.com/jobs) |
    [demo](https://phx-003-routing.herokuapp.com/jobs/active)
    ]
  - [x] Path Helpers [
    [guide](https://hexdocs.pm/phoenix/routing.html#path-helpers) |
    [ex](https://github.com/smeade/hellophoenix/blob/phx-003-routing/lib/hello_web/templates/layout/app.html.eex#L87-L90) |
    [demo](https://phx-003-routing.herokuapp.com/users?admin=true&active=false)
    ]
  - [x] Nested Resources [
      [guide](https://github.com/smeade/hellophoenix/blob/phx-003-routing/lib/hello_web/router.ex#L35) |
      [ex](https://github.com/smeade/hellophoenix/blob/phx-003-routing/lib/hello_web/router.ex#L32-L36) | 
      [demo](https://phx-003-routing.herokuapp.com/users/111/posts)
    ]
  - [x] Scoped Routes [
      [guide](https://hexdocs.pm/phoenix/routing.html#scoped-routes) |
      [ex](https://github.com/smeade/hellophoenix/blob/phx-003-routing/lib/hello_web/router.ex#L38-L44) |
      [demo](https://phx-003-routing.herokuapp.com/admin/users)
    ]
  - [x] Pipelines [[guide](https://hexdocs.pm/phoenix/routing.html#pipelines )]
    - [x] The :browser and :api Pipelines [
      [ex](https://github.com/smeade/hellophoenix/blob/phx-003-routing/lib/hello_web/router.ex#L5-L15)
    ]
    - [x] Creating New Pipelines [
      [ex: pipeline](https://github.com/smeade/hellophoenix/blob/phx-003-routing/lib/hello_web/router.ex#L17-L23) |
      [ex: plug](https://github.com/smeade/hellophoenix/blob/phx-003-routing/lib/plugs/admin.ex) |
      [demo](https://phx-003-routing.herokuapp.com/admin/users)
      ]
  - [x] Channel Routes [[guide](https://hexdocs.pm/phoenix/routing.html#channel-routes)]
- [x] Plug [
    [guide](https://hexdocs.pm/phoenix/plug.html)
    ]
  - [x] Function Plugs [
    [guide](https://hexdocs.pm/phoenix/plug.html#function-plugs) |
    [ex](https://github.com/smeade/hellophoenix/blob/phx-004-plug/lib/hello_web/controllers/user_controller.ex#L10-L14)
    ]
  - [x] Module Plugs [
    [guide](https://hexdocs.pm/phoenix/plug.html#module-plugs) |
    [ex](https://github.com/smeade/hellophoenix/blob/phx-004-plug/lib/hello_web/plugs/locale.ex)
    ]
- [x] Endpoint [[docs](https://hexdocs.pm/phoenix/Phoenix.Endpoint.html)]
  - [x] Endpoint Contents [
    [guide](https://hexdocs.pm/phoenix/endpoint.html#endpoint-contents) |
    [ex](https://github.com/smeade/hellophoenix/tree/phx-005-endpoint/lib/hello_web/endpoint.ex)
    ]
  - [x] Using SSL [
    [guide](https://hexdocs.pm/phoenix/endpoint.html#using-ssl) |
    [ex](https://github.com/smeade/hellophoenix/blob/phx-005-endpoint/config/prod.exs#L19-L22)
    ]
- [x] Controllers
  - [x] Actions [[guide](https://hexdocs.pm/phoenix/controllers.html#actions) | [ex](https://github.com/smeade/hellophoenix/blob/phx-006-controllers/lib/hello_web/controllers/hello_controller.ex#L14-L16)]
  - [x] Flash Messages [
    [guide](https://hexdocs.pm/phoenix/controllers.html#flash-messages) | 
    [ex](https://github.com/smeade/hellophoenix/blob/phx-006-controllers/lib/hello_web/controllers/hello_controller.ex#L8-L9)
    [demo](https://phx-006-controllers.herokuapp.com/hello)]
  - [x] Rendering [
    [guide](https://hexdocs.pm/phoenix/controllers.html#rendering) | 
    [ex](https://github.com/smeade/hellophoenix/blob/phx-006-controllers/lib/hello_web/controllers/hello_controller.ex#L4-L8) | 
    [demo](https://phx-006-controllers.herokuapp.com/hello)]
  - [x] Sending responses directly [
    [guide](https://hexdocs.pm/phoenix/controllers.html#sending-responses-directly)]
  - [x] Assigning Layouts [
    [guide](https://hexdocs.pm/phoenix/controllers.html#assigning-layouts) |
    [ex](https://github.com/smeade/hellophoenix/blob/phx-006-controllers/lib/hello_web/controllers/page_controller.ex#L7) |
    [demo](https://phx-006-controllers.herokuapp.com)]
  - [x] Overriding Rendering Formats [
    [guide](https://hexdocs.pm/phoenix/controllers.html#overriding-rendering-formats) |
    [ex](https://github.com/smeade/hellophoenix/blob/phx-006-controllers/lib/hello_web/router.ex#L6)|
    [ex](https://github.com/smeade/hellophoenix/blob/phx-006-controllers/lib/hello_web/templates/page/index.text.eex)|[ex](https://github.com/smeade/hellophoenix/blob/phx-006-controllers/lib/hello_web/controllers/page_controller.ex#L8) | 
    [demo](https://phx-006-controllers.herokuapp.com/?_format=text&message=CrazyTown!) ]
  - [x] Setting the HTTP Status [
    [guide](https://hexdocs.pm/phoenix/controllers.html#setting-the-http-status) |
    [ex](https://github.com/smeade/hellophoenix/blob/phx-006-controllers/lib/hello_web/controllers/page_controller.ex#L6)]
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
[ex](https://github.com/smeade/hellophoenix/tree/phx-001-up-and-running) |
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
url: [scheme: "https", host: "phx-005-endpoint.herokuapp.com", port: 443],
```

### Create the Heroku application and add buildpacks

```
$ heroku create phx-005-endpoint --buildpack "https://github.com/HashNuke/heroku-buildpack-elixir.git"
$ heroku buildpacks:add https://github.com/gjaldon/heroku-buildpack-phoenix-static.git -a phx-005-endpoint
```

### Create environment variables in Heroku

```
$ heroku addons:create heroku-postgresql:hobby-dev -a phx-005-endpoint
$ heroku config:set POOL_SIZE=18 -a phx-005-endpoint
$ mix phx.gen.secret
$ heroku config:set  -a phx-005-endpoint SECRET_KEY_BASE=""
```

### Add a git remote and deploy

```
$ git remote add phx-005-endpoint https://git.heroku.com/phx-005-endpoint.git
$ git push phx-005-endpoint phx-005-endpoint:master
$ heroku open -a phx-005-endpoint
```

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix
