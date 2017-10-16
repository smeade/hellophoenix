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
    [code](https://github.com/smeade/hellophoenix/tree/phx-001-up-and-running) |
    [demo](https://phx-001-up-and-running.herokuapp.com)
    ]
- [x] Adding Pages [
    [guide](https://hexdocs.pm/phoenix/adding_pages.html) |
    [code](https://github.com/smeade/hellophoenix/tree/phx-002-adding-pages) |
    [demo](https://phx-002-adding-pages.herokuapp.com)
    ]
  - [x] A purely static page [[demo](https://phx-002-adding-pages.herokuapp.com/hello)]
  - [x] A page with a param [[demo](https://phx-002-adding-pages.herokuapp.com/hello/Scott)]
- [x] Routing [
    [guide](https://hexdocs.pm/phoenix/routing.html) |
    [code](https://github.com/smeade/hellophoenix/tree/phx-003-routing)
    ]
  - [x] Resources [
    [guide](https://hexdocs.pm/phoenix/routing.html#resources) |
    [code](https://github.com/smeade/hellophoenix/blob/phx-003-routing/lib/hello_web/router.ex#L34) |
    [demo](https://phx-003-routing.herokuapp.com/users)
    ]
  - [x] Forward [
    [guide](https://hexdocs.pm/phoenix/routing.html#forward) |
    [code](https://github.com/smeade/hellophoenix/blob/phx-003-routing/lib/hello_web/router.ex#L47-L50) |
    [demo](https://phx-003-routing.herokuapp.com/jobs) |
    [demo](https://phx-003-routing.herokuapp.com/jobs/active)
    ]
  - [x] Path Helpers [
    [guide](https://hexdocs.pm/phoenix/routing.html#path-helpers) |
    [code](https://github.com/smeade/hellophoenix/blob/phx-003-routing/lib/hello_web/templates/layout/app.html.eex#L87-L90) |
    [demo](https://phx-003-routing.herokuapp.com/users?admin=true&active=false)
    ]
  - [x] Nested Resources [
      [guide](https://github.com/smeade/hellophoenix/blob/phx-003-routing/lib/hello_web/router.ex#L35) |
      [code](https://github.com/smeade/hellophoenix/blob/phx-003-routing/lib/hello_web/router.ex#L32-L36) | 
      [demo](https://phx-003-routing.herokuapp.com/users/111/posts)
    ]
  - [x] Scoped Routes [
      [guide](https://hexdocs.pm/phoenix/routing.html#scoped-routes) |
      [code](https://github.com/smeade/hellophoenix/blob/phx-003-routing/lib/hello_web/router.ex#L38-L44) |
      [demo](https://phx-003-routing.herokuapp.com/admin/users)
    ]
  - [x] Pipelines [[guide](https://hexdocs.pm/phoenix/routing.html#pipelines )]
    - [x] The :browser and :api Pipelines [
      [code](https://github.com/smeade/hellophoenix/blob/phx-003-routing/lib/hello_web/router.ex#L5-L15)
    ]
    - [x] Creating New Pipelines [
      [code: pipeline](https://github.com/smeade/hellophoenix/blob/phx-003-routing/lib/hello_web/router.ex#L17-L23) |
      [code: plug](https://github.com/smeade/hellophoenix/blob/phx-003-routing/lib/plugs/admin.ex) |
      [demo](https://phx-003-routing.herokuapp.com/admin/users)
      ]
  - [x] Channel Routes [[guide](https://hexdocs.pm/phoenix/routing.html#channel-routes)]
- [x] Plug [
    [guide](https://hexdocs.pm/phoenix/plug.html)
    ]
  - [x] Function Plugs [
    [guide](https://hexdocs.pm/phoenix/plug.html#function-plugs) |
    [code](https://github.com/smeade/hellophoenix/blob/phx-004-plug/lib/hello_web/controllers/user_controller.ex#L4) |
    [code](https://github.com/smeade/hellophoenix/tree/phx-004-plug/lib/hello_web/controllers/user_controller.ex#L10-L14)
    [demo](https://phx-004-plug.herokuapp.com/users/)
    ]
  - [x] Module Plugs [
    [guide](https://hexdocs.pm/phoenix/plug.html#module-plugs) |
    [code](https://github.com/smeade/hellophoenix/blob/phx-004-plug/lib/hello_web/plugs/locale.ex)
    ]
- [x] Endpoint [[docs](https://hexdocs.pm/phoenix/Phoenix.Endpoint.html)]
  - [x] Endpoint Contents [
    [guide](https://hexdocs.pm/phoenix/endpoint.html#endpoint-contents) |
    [code](https://github.com/smeade/hellophoenix/tree/phx-005-endpoint/lib/hello_web/endpoint.ex)
    ]
  - [x] Using SSL [
    [guide](https://hexdocs.pm/phoenix/endpoint.html#using-ssl) |
    [code](https://github.com/smeade/hellophoenix/blob/phx-005-endpoint/config/prod.exs#L19-L22)
    ]
- [x] Controllers
  - [x] Actions [
    [guide](https://hexdocs.pm/phoenix/controllers.html#actions) | 
    [code](https://github.com/smeade/hellophoenix/blob/phx-006-controllers/lib/hello_web/controllers/hello_controller.ex#L14-L16) |
    [demo](https://phx-006-controllers.herokuapp.com/hello)
    ]
  - [x] Flash Messages [
    [guide](https://hexdocs.pm/phoenix/controllers.html#flash-messages) | 
    [code](https://github.com/smeade/hellophoenix/blob/phx-006-controllers/lib/hello_web/controllers/hello_controller.ex#L8-L9) |
    [demo](https://phx-006-controllers.herokuapp.com/hello/@smeade)
    ]
  - [x] Rendering [
    [guide](https://hexdocs.pm/phoenix/controllers.html#rendering) | 
    [code](https://github.com/smeade/hellophoenix/blob/phx-006-controllers/lib/hello_web/controllers/hello_controller.ex#L4-L8) | 
    [demo](https://phx-006-controllers.herokuapp.com/hello)
    ]
  - [x] Sending responses directly [
    [guide](https://hexdocs.pm/phoenix/controllers.html#sending-responses-directly) ]
  - [x] Assigning Layouts [
    [guide](https://hexdocs.pm/phoenix/controllers.html#assigning-layouts) |
    [code](https://github.com/smeade/hellophoenix/blob/phx-006-controllers/lib/hello_web/controllers/page_controller.ex#L7) |
    [code](https://github.com/smeade/hellophoenix/blob/phx-006-controllers/lib/hello_web/templates/layout/admin.html.eex) | 
    [demo](https://phx-006-controllers.herokuapp.com)
    ]
  - [x] Overriding Rendering Formats [
    [guide](https://hexdocs.pm/phoenix/controllers.html#overriding-rendering-formats) |
    [code](https://github.com/smeade/hellophoenix/blob/phx-006-controllers/lib/hello_web/router.ex#L6) | 
    [code](https://github.com/smeade/hellophoenix/blob/phx-006-controllers/lib/hello_web/templates/page/index.text.eex) | 
    [code](https://github.com/smeade/hellophoenix/blob/phx-006-controllers/lib/hello_web/controllers/page_controller.ex#L8) | 
    [demo](https://phx-006-controllers.herokuapp.com/?_format=text&message=CrazyTown!)
    ]
  - [x] Setting the HTTP Status [
    [guide](https://hexdocs.pm/phoenix/controllers.html#setting-the-http-status) |
    [code](https://github.com/smeade/hellophoenix/blob/phx-006-controllers/lib/hello_web/controllers/page_controller.ex#L6)
    ]
- [x] Views
  - [x] Rendering Templates [ [guide](https://hexdocs.pm/phoenix/views.html#rendering-templates) ]
    - [x] View Functions [
      [code](https://github.com/smeade/hellophoenix/blob/phx-007-views/lib/hello_web/views/layout_view.ex#L4-L8) |
      [demo](https://phx-007-views.herokuapp.com/hello)
      ]
    - [x] Templates are function definitions [
      [code](https://github.com/smeade/hellophoenix/blob/phx-007-views/lib/hello_web/views/page_view.ex#L4-L12) |
      [demo](https://phx-007-views.herokuapp.com)
      ]
  - [x] A Word About Layouts [
    [guide](https://hexdocs.pm/phoenix/views.html#a-word-about-layouts) |
    [code](https://github.com/smeade/hellophoenix/blob/phx-007-views/lib/hello_web/templates/layout/app.html.eex#L62)
    ]
  - [x] The ErrorView [
    [guide](https://hexdocs.pm/phoenix/views.html#the-errorview) |
    [code](https://github.com/smeade/hellophoenix/tree/phx-007-views/lib/hello_web/templates/error/404.html.eex) |
    [demo](https://phx-007-views.herokuapp.com/such/a/wrong/path)
    ]
  - [x] Rendering JSON [
    [guide](https://hexdocs.pm/phoenix/views.html#rendering-json) |
    [code](https://github.com/smeade/hellophoenix/tree/phx-007-views-json/lib/hello_web/controllers/page_controller.ex#L10-L14) |
    [demo](https://phx-007-views-json.herokuapp.com)
    ]
- [x] Templates [
  [guide](https://hexdocs.pm/phoenix/templates.html)
  ]
  - [x] hello_web.ex [
    [code](https://github.com/smeade/hellophoenix/blob/phx-008-templates/lib/hello_web.ex#L29-L45)
    ]
  - [x] Displaying Lists [
    [code](https://github.com/smeade/hellophoenix/blob/phx-008-templates/lib/hello_web/templates/page/test.html.eex#L6-L8) |
    [demo](https://phx-008-templates.herokuapp.com/test)
    ]
  - [x] Render templates within templates [
    [code](https://github.com/smeade/hellophoenix/blob/phx-008-templates/lib/hello_web/templates/page/test.html.eex#L7) |
    [demo](https://phx-008-templates.herokuapp.com/test)
    ]
  - [x] Shared Templates Across Views [
    [code](https://github.com/smeade/hellophoenix/blob/phx-008-templates-shared/lib/hello_web/templates/page/test.html.eex#L7) |
    [code](https://github.com/smeade/hellophoenix/blob/phx-008-templates-shared/lib/hello_web/views/shared_view.ex) |
    [code](https://github.com/smeade/hellophoenix/blob/phx-008-templates-shared/lib/hello_web/templates/shared/key.html.eex) |
    [demo](https://phx-008-templates.herokuapp.com/test)
    ]
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
[code](https://github.com/smeade/hellophoenix/tree/phx-001-up-and-running) |
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
url: [scheme: "https", host: "phx-008-templates-shared.herokuapp.com", port: 443],
```

### Create the Heroku application and add buildpacks

```
$ heroku create phx-008-templates-shared --buildpack "https://github.com/HashNuke/heroku-buildpack-elixir.git"
$ heroku buildpacks:add https://github.com/gjaldon/heroku-buildpack-phoenix-static.git -a phx-008-templates-shared
```

### Create environment variables in Heroku

```
$ heroku addons:create heroku-postgresql:hobby-dev -a phx-008-templates-shared
$ heroku config:set POOL_SIZE=18 -a phx-008-templates-shared
$ mix phx.gen.secret
$ heroku config:set  -a phx-008-templates-shared SECRET_KEY_BASE="insertkeyhere"
```

### Add a git remote and deploy

```
$ git remote add phx-008-templates-shared https://git.heroku.com/phx-008-templates-shared.git
$ git push phx-008-templates-shared phx-008-templates-shared:master
$ heroku open -a phx-008-templates-shared
```

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix
