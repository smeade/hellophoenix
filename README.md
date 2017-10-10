# Hello Phoenix

### Working through the Phoenix Guides.

Phoenix is a web development framework written in Elixir which implements the server-side MVC pattern [(1)](https://hexdocs.pm/phoenix/overview.html). The [Phoenix Guides](https://hexdocs.pm/phoenix/overview.html) are a very well written and organized introduction to the framework. The guides provide an [overview](https://hexdocs.pm/phoenix/overview.html) of the framework, installation [instructions](https://hexdocs.pm/phoenix/installation.html), a list of [resources](https://hexdocs.pm/phoenix/learning.html) for learning about Phoenix and [places](https://hexdocs.pm/phoenix/community.html) to connect with community members.

After these background and prequisite topics are covered and dependencies (including Elixir, Erlang, Hex, the Phoenix archive, PostgreSQL and node.js) are [installed](https://hexdocs.pm/phoenix/installation.html), we are ready jump into building Phoenix apps. That's where this repo picks up.

In this repository, I am creating a [branch for each section of the guides](https://github.com/smeade/hellophoenix/branches/all). Each topic's branch demonstrates the code discussed in the guide for that topic. I am also deploying demonstration apps to Heroku for each topic.

Contact: [@smeade](https://twitter.com/smeade).

### Guides
- [x] Up and Running [
[demo](https://phx-001-up-and-running.herokuapp.com) |
[src](https://github.com/smeade/hellophoenix/tree/phx-001-up-and-running) |
[guide](https://hexdocs.pm/phoenix/up_and_running.html#content)
]
- [ ] Adding Pages
  - [ ] A Static Page
  - [ ] Another New Page
- [ ] Routing
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
- [x] Introduction to Deployment
- [x] Deploying on Heroku [
[demo](https://phx-001-up-and-running.herokuapp.com) |
[src](https://github.com/smeade/hellophoenix/tree/phx-001-up-and-running) |
[guide](https://hexdocs.pm/phoenix/heroku.html#content)
]

## From the Phoenix Framework

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.create && mix ecto.migrate`
  * Install Node.js dependencies with `cd assets && npm install`
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](http://www.phoenixframework.org/docs/deployment).

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix
