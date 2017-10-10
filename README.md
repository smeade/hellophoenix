# Hello Phoenix

### Working through the Phoenix Guides.

Phoenix is a web development framework written in Elixir which implements the server-side MVC pattern [(1)](https://hexdocs.pm/phoenix/overview.html). The [Phoenix Guides](https://hexdocs.pm/phoenix/overview.html) are a very well written and organized introduction to the framework. The guides provide an overview of the framework, [installation](https://hexdocs.pm/phoenix/installation.html) instructions, a list of [learning](https://hexdocs.pm/phoenix/learning.html) resources, and places to connect with the [community](https://hexdocs.pm/phoenix/community.html).

After these background and prequisite topics are covered and dependencies (including Elixir, Erlang, Hex, the Phoenix archive, PostgreSQL and node.js) are [installed](https://hexdocs.pm/phoenix/installation.html), the guides move on to building Phoenix apps. That's where this repo picks up.

This repository has [branches](https://github.com/smeade/hellophoenix/branches/all) for each code-related topic in the guides. Each branch demonstrates concepts discussed in the guide for that topic. Most also have a demonstration app deployed to Heroku.

### How to use this

This repository is not a summary of the Phoenix guides nor a replacement for reading them. Read the Pheonix guides for information about each topic (see 'guide' links below). Refer to this repository for example code ('src' links) and applications ('demo' links) that demonstrate the topic. 

Contact: [@smeade](https://twitter.com/smeade).

[Master branch](https://github.com/smeade/hellophoenix)

### Guides
- [x] Up and Running [
[demo](https://phx-001-up-and-running.herokuapp.com) |
[src](https://github.com/smeade/hellophoenix/tree/phx-001-up-and-running) |
[guide](https://hexdocs.pm/phoenix/up_and_running.html#content)
]
- [ ] Adding Pages
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
