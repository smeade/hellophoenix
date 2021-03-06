# Hello Phoenix

Code examples and demonstration apps built in Phoenix 1.3 while reading through the [Phoenix Guides](https://hexdocs.pm/phoenix/overview.html).

### A Cheat-Sheet of Sorts

This is not a tutorial. :) I made these code examples in order to have a direct link between content in the guides and code in a working and deployed Phoenix app.

Note that while Phoenix apps are very responsive, these demo apps are deployed to free Heroku dynos which go to sleep after 30 minutes of inactivity. When you click on a demo link, there will be a delay while the dyno activates.

Contact: [@smeade](https://twitter.com/smeade).

### Guides
- [x] **Up and Running**
  - [x] mix.phx new [guide](https://hexdocs.pm/phoenix/up_and_running.html#content) |
    [code](https://github.com/smeade/hellophoenix/tree/phx-001-up-and-running) |
    [demo](https://phx-001-up-and-running.herokuapp.com)
  - [x] Deploying to Heroku [guide](https://hexdocs.pm/phoenix/heroku.html#content)
- [x] **Adding Pages**
  - [x] A purely static page
    - [x] Overview   [guide](https://hexdocs.pm/phoenix/adding_pages.html) |
      [demo](https://phx-002-adding-pages.herokuapp.com/hello)
    - [x] A New Route   [guide](https://hexdocs.pm/phoenix/adding_pages.html#a-new-route) |
    [code](https://github.com/smeade/hellophoenix/blob/phx-002-adding-pages/lib/hello_web/router.ex#L20)
    - [x] A New Controller and Index Action   [guide](https://hexdocs.pm/phoenix/adding_pages.html#a-new-controller) |
    [code](https://github.com/smeade/hellophoenix/blob/phx-002-adding-pages/lib/hello_web/controllers/hello_controller.ex#L4-L6)
    - [x] A New View   [guide](https://hexdocs.pm/phoenix/adding_pages.html#a-new-view) |
    [code](https://github.com/smeade/hellophoenix/blob/phx-002-adding-pages/lib/hello_web/views/hello_view.ex)
    - [x] A New Template: index.html.eex   [guide](https://hexdocs.pm/phoenix/adding_pages.html#a-new-template) |
    [code](https://github.com/smeade/hellophoenix/blob/phx-002-adding-pages/lib/hello_web/templates/hello/index.html.eex) |
    [demo](https://phx-002-adding-pages.herokuapp.com/hello)
  - [x] Another New Page: Sending Parameters
    - [x] Overview   [guide](https://hexdocs.pm/phoenix/adding_pages.html#another-new-page) |
      [demo](https://phx-002-adding-pages.herokuapp.com/hello/Scott)
    - [x] Another New Route   [guide](https://hexdocs.pm/phoenix/adding_pages.html#another-new-page) |
    [code](https://github.com/smeade/hellophoenix/blob/phx-002-adding-pages/lib/hello_web/router.ex#L21)
    - [x] A New Action: show   [guide](https://hexdocs.pm/phoenix/adding_pages.html#a-new-action) |
    [code](https://github.com/smeade/hellophoenix/blob/phx-002-adding-pages/lib/hello_web/controllers/hello_controller.ex#L8-L10)
    - [x] Another New Template: show.html.eex   [guide](https://hexdocs.pm/phoenix/adding_pages.html#a-new-action) |
    [code](https://github.com/smeade/hellophoenix/blob/phx-002-adding-pages/lib/hello_web/templates/hello/show.html.eex) |
    [demo](https://phx-002-adding-pages.herokuapp.com/hello/Scott)
- [x] **Routing**
  - [x] Resources [guide](https://hexdocs.pm/phoenix/routing.html#resources) |
    [code](https://github.com/smeade/hellophoenix/blob/phx-003-routing/lib/hello_web/router.ex#L34) |
    [demo](https://phx-003-routing.herokuapp.com/users)
  - [x] Forward [guide](https://hexdocs.pm/phoenix/routing.html#forward) |
    [code](https://github.com/smeade/hellophoenix/blob/phx-003-routing/lib/hello_web/router.ex#L47-L50) |
    [demo](https://phx-003-routing.herokuapp.com/jobs) |
    [demo](https://phx-003-routing.herokuapp.com/jobs/active)
  - [x] Path Helpers [guide](https://hexdocs.pm/phoenix/routing.html#path-helpers) |
    [code](https://github.com/smeade/hellophoenix/blob/phx-003-routing/lib/hello_web/templates/layout/app.html.eex#L87-L90) |
    [demo](https://phx-003-routing.herokuapp.com/users?admin=true&active=false)
  - [x] Nested Resources [guide](https://github.com/smeade/hellophoenix/blob/phx-003-routing/lib/hello_web/router.ex#L35) |
    [code](https://github.com/smeade/hellophoenix/blob/phx-003-routing/lib/hello_web/router.ex#L32-L36) |
    [demo](https://phx-003-routing.herokuapp.com/users/111/posts)
  - [x] Scoped Routes [guide](https://hexdocs.pm/phoenix/routing.html#scoped-routes) |
    [code](https://github.com/smeade/hellophoenix/blob/phx-003-routing/lib/hello_web/router.ex#L38-L44) |
    [demo](https://phx-003-routing.herokuapp.com/admin/users)
  - [x] Pipelines [guide](https://hexdocs.pm/phoenix/routing.html#pipelines )
    - [x] The :browser and :api Pipelines   [code](https://github.com/smeade/hellophoenix/blob/phx-003-routing/lib/hello_web/router.ex#L5-L15)
    - [x] Creating New Pipelines   [code: pipeline](https://github.com/smeade/hellophoenix/blob/phx-003-routing/lib/hello_web/router.ex#L17-L23) |
      [code: plug](https://github.com/smeade/hellophoenix/blob/phx-003-routing/lib/plugs/admin.ex) |
      [demo](https://phx-003-routing.herokuapp.com/admin/users)
  - [x] Channel Routes [guide](https://hexdocs.pm/phoenix/routing.html#channel-routes)
- [x] **Plug**
  - [x] Function Plugs [guide](https://hexdocs.pm/phoenix/plug.html#function-plugs) |
    [code: function](https://github.com/smeade/hellophoenix/tree/phx-004-plug/lib/hello_web/controllers/user_controller.ex#L10-L14) |
    [code: plug](https://github.com/smeade/hellophoenix/blob/phx-004-plug/lib/hello_web/controllers/user_controller.ex#L4) |
    [demo](https://phx-004-plug.herokuapp.com/users/)
  - [x] Module Plugs [guide](https://hexdocs.pm/phoenix/plug.html#module-plugs) |
    [code: module](https://github.com/smeade/hellophoenix/blob/phx-004-plug/lib/hello_web/plugs/locale.ex) |
    [code: plug](https://github.com/smeade/hellophoenix/blob/phx-004-plug/lib/hello_web/router.ex#L11)
- [x] **Endpoint**
  - [x] Phoenix.Endpoint [docs](https://hexdocs.pm/phoenix/Phoenix.Endpoint.html)
  - [x] Endpoint Contents [guide](https://hexdocs.pm/phoenix/endpoint.html#endpoint-contents) |
    [code](https://github.com/smeade/hellophoenix/tree/phx-005-endpoint/lib/hello_web/endpoint.ex)
  - [x] Using SSL [guide](https://hexdocs.pm/phoenix/endpoint.html#using-ssl) |
    [code](https://github.com/smeade/hellophoenix/blob/phx-005-endpoint/config/prod.exs#L19-L22)
- [x] **Controllers**
  - [x] Actions [guide](https://hexdocs.pm/phoenix/controllers.html#actions) |
    [code](https://github.com/smeade/hellophoenix/blob/phx-006-controllers/lib/hello_web/controllers/hello_controller.ex#L14-L16) |
    [demo](https://phx-006-controllers.herokuapp.com/hello)
  - [x] Flash Messages [guide](https://hexdocs.pm/phoenix/controllers.html#flash-messages) |
    [code](https://github.com/smeade/hellophoenix/blob/phx-006-controllers/lib/hello_web/controllers/hello_controller.ex#L8-L9) |
    [demo](https://phx-006-controllers.herokuapp.com/hello)
  - [x] Rendering [guide](https://hexdocs.pm/phoenix/controllers.html#rendering) |
    [code](https://github.com/smeade/hellophoenix/blob/phx-006-controllers/lib/hello_web/controllers/hello_controller.ex#L15) |
    [demo](https://phx-006-controllers.herokuapp.com/hello)
  - [x] Sending responses directly [guide](https://hexdocs.pm/phoenix/controllers.html#sending-responses-directly) ]
  - [x] Assigning Layouts [guide](https://hexdocs.pm/phoenix/controllers.html#assigning-layouts) |
    [code](https://github.com/smeade/hellophoenix/blob/phx-006-controllers/lib/hello_web/controllers/page_controller.ex#L7) |
    [code](https://github.com/smeade/hellophoenix/blob/phx-006-controllers/lib/hello_web/templates/layout/admin.html.eex) |
    [demo](https://phx-006-controllers.herokuapp.com)
  - [x] Overriding Rendering Formats [guide](https://hexdocs.pm/phoenix/controllers.html#overriding-rendering-formats) |
    [code](https://github.com/smeade/hellophoenix/blob/phx-006-controllers/lib/hello_web/router.ex#L6) |
    [code](https://github.com/smeade/hellophoenix/blob/phx-006-controllers/lib/hello_web/templates/page/index.text.eex) |
    [code](https://github.com/smeade/hellophoenix/blob/phx-006-controllers/lib/hello_web/controllers/page_controller.ex#L8) |
    [demo](https://phx-006-controllers.herokuapp.com/?_format=text&message=CrazyTown!)
  - [x] Setting the HTTP Status [guide](https://hexdocs.pm/phoenix/controllers.html#setting-the-http-status) |
    [code](https://github.com/smeade/hellophoenix/blob/phx-006-controllers/lib/hello_web/controllers/page_controller.ex#L6)
- [x] **Views**
  - [x] Rendering Templates
    - [x] Overview   [guide](https://hexdocs.pm/phoenix/views.html#rendering-templates)
    - [x] View Functions
      [code](https://github.com/smeade/hellophoenix/blob/phx-007-views/lib/hello_web/views/layout_view.ex#L4-L8) |
      [demo](https://phx-007-views.herokuapp.com/hello)
    - [x] Templates are function definitions
      [code](https://github.com/smeade/hellophoenix/blob/phx-007-views/lib/hello_web/views/page_view.ex#L4-L12) |
      [demo](https://phx-007-views.herokuapp.com)
  - [x] A Word About Layouts [guide](https://hexdocs.pm/phoenix/views.html#a-word-about-layouts) |
    [code](https://github.com/smeade/hellophoenix/blob/phx-007-views/lib/hello_web/templates/layout/app.html.eex#L62)
  - [x] The ErrorView [guide](https://hexdocs.pm/phoenix/views.html#the-errorview) |
    [code](https://github.com/smeade/hellophoenix/tree/phx-007-views/lib/hello_web/templates/error/404.html.eex) |
    [demo](https://phx-007-views.herokuapp.com/such/a/wrong/path)
  - [x] Rendering JSON [guide](https://hexdocs.pm/phoenix/views.html#rendering-json) |
    [code](https://github.com/smeade/hellophoenix/tree/phx-007-views-json/lib/hello_web/controllers/page_controller.ex#L10-L14) |
    [demo](https://phx-007-views-json.herokuapp.com)
- [x] **Templates**
  - [x] hello_web.ex [guide](https://hexdocs.pm/phoenix/templates.html)
    [code](https://github.com/smeade/hellophoenix/blob/phx-008-templates/lib/hello_web.ex#L29-L45)
  - [x] Displaying Lists [code](https://github.com/smeade/hellophoenix/blob/phx-008-templates/lib/hello_web/templates/page/test.html.eex#L6) |
    [demo](https://phx-008-templates.herokuapp.com/test)
  - [x] Render templates within templates [code](https://github.com/smeade/hellophoenix/blob/phx-008-templates/lib/hello_web/templates/page/test.html.eex#L7) |
    [demo](https://phx-008-templates.herokuapp.com/test)
  - [x] Shared Templates Across Views [code](https://github.com/smeade/hellophoenix/blob/phx-008-templates-shared/lib/hello_web/templates/page/test.html.eex#L7) |
    [code](https://github.com/smeade/hellophoenix/blob/phx-008-templates-shared/lib/hello_web/views/shared_view.ex) |
    [code](https://github.com/smeade/hellophoenix/blob/phx-008-templates-shared/lib/hello_web/templates/shared/key.html.eex) |
    [demo](https://phx-008-templates.herokuapp.com/test)
- [x] **Channels**
  - [x] App [demo](http://phx-009-channels.herokuapp.com/)
  - [x] JavaScript client [doc](https://hexdocs.pm/phoenix/js/)
  - [x] Socket Handlers [guide](https://hexdocs.pm/phoenix/channels.html#socket-handlers) |
    [code](https://github.com/smeade/phoenixchat/blob/master/lib/hello_web/channels/user_socket.ex)
  - [x] Channel Routes [guide](https://hexdocs.pm/phoenix/channels.html#channel-routes) |
    [code](https://github.com/smeade/phoenixchat/blob/master/lib/hello_web/channels/user_socket.ex#L5)
  - [x] Channels [guide](https://hexdocs.pm/phoenix/channels.html#channels) |
    [code](https://github.com/smeade/phoenixchat/blob/master/lib/hello_web/channels/room_channel.ex)
  - [x] PubSub [guide](https://hexdocs.pm/phoenix/channels.html#pubsub)
  - [x] Messages [guide](https://hexdocs.pm/phoenix/channels.html#messages) |
    [doc](https://hexdocs.pm/phoenix/Phoenix.Socket.Message.html)
  - [x] Topics [guide](https://hexdocs.pm/phoenix/channels.html#topics) |
    [code](https://github.com/smeade/phoenixchat/blob/master/lib/hello_web/channels/user_socket.ex#L5) |
    [code](https://github.com/smeade/phoenixchat/blob/master/lib/hello_web/channels/room_channel.ex#L4) |
    [code](https://github.com/smeade/phoenixchat/blob/master/assets/js/socket.js#L57)
  - [x] Transports [guide](https://hexdocs.pm/phoenix/channels.html#transports) |
    [code](https://github.com/smeade/phoenixchat/blob/master/lib/hello_web/channels/user_socket.ex#L7)
  - [x] Transport Adapters [guide](https://hexdocs.pm/phoenix/channels.html#transport-adapters) |
    [code](https://github.com/smeade/phoenixchat/blob/master/lib/hello_web/channels/user_socket.ex#L8-L10)
  - [x] Client Libraries [guide](https://hexdocs.pm/phoenix/channels.html#client-libraries) |
    [code](https://github.com/smeade/phoenixchat/blob/master/assets/js/socket.js#L6)
- [x] **Channels Sample application**
  - [x] Overview [guide](https://hexdocs.pm/phoenix/channels.html#tying-it-all-together) |
    [code](https://github.com/smeade/phoenixchat) |
    [demo](http://phx-009-channels.herokuapp.com/)
  - [x] Uncomment the “room:” channel definition [code](https://github.com/smeade/phoenixchat/blob/master/lib/hello_web/channels/user_socket.ex#L5)
  - [x] Define a HelloWeb.RoomChannel module [code](https://github.com/smeade/phoenixchat/blob/master/lib/hello_web/channels/room_channel.ex)
  - [x] Joining Channels [guide](https://hexdocs.pm/phoenix/channels.html#joining-channels)
    - [x] authorize clients to join topic   [code](https://github.com/smeade/phoenixchat/blob/master/lib/hello_web/channels/room_channel.ex#L4-L9)
    - [x] set our room name to “room:lobby”   [code](https://github.com/smeade/phoenixchat/blob/master/assets/js/socket.js#L57)
     - [x] join channel   [code](https://github.com/smeade/phoenixchat/blob/master/assets/js/socket.js#L79-L81)
      - [x] import assets/js/socket.js   [code](https://github.com/smeade/phoenixchat/blob/master/assets/js/app.js#L21)
       - [x] add containers to hold our chat messages   [code](https://github.com/smeade/phoenixchat/blob/master/lib/hello_web/templates/page/index.html.eex#L12-L14)
        - [x] push an event over the channel with the message body   [code](https://github.com/smeade/phoenixchat/blob/master/assets/js/socket.js#L64-L70)
         - [x] listen for new messages and append them to our messages container   [code](https://github.com/smeade/phoenixchat/blob/master/assets/js/socket.js#L64-L70)
    - [x] Handle Incoming Events [guide](https://hexdocs.pm/phoenix/channels.html#incoming-events) |
    [code](https://github.com/smeade/phoenixchat/blob/master/lib/hello_web/channels/room_channel.ex#L11-L14)
- [x] **Ecto**
  - [x] Overview [Phoenix guide](https://hexdocs.pm/phoenix/ecto.html#content) |
    [Ecto Guide](https://hexdocs.pm/ecto/getting-started.html)
  - [x] Postgres configuration [code](https://github.com/smeade/hellophoenix/blob/phx-010-ecto/config/dev.exs#L51-L58)
  - [x] Generate an Ecto schema [code: schema](https://github.com/smeade/hellophoenix/blob/phx-010-ecto/lib/hello/accounts/user.ex) |
    [code: migration](https://github.com/smeade/hellophoenix/blob/phx-010-ecto/priv/repo/migrations/20171018223105_create_users.exs)
  - [x] Changesets and Validations [guide](https://hexdocs.pm/phoenix/ecto.html#changesets-and-validations) |
    [ecto guide](https://hexdocs.pm/ecto/Ecto.Changeset.html) |
    [code: cast](https://github.com/smeade/hellophoenix/blob/phx-010-ecto/lib/hello/accounts/user.ex#L18) |
    [code: validate](https://github.com/smeade/hellophoenix/blob/phx-010-ecto/lib/hello/accounts/user.ex#L19-L22)
  - [x] Data Persistence [guide](https://hexdocs.pm/phoenix/ecto.html#data-persistence) |
    [ecto guide](https://hexdocs.pm/ecto/Ecto.Query.html#content)
- [x] **Contexts**
  - [x] Overview [guide](https://hexdocs.pm/phoenix/contexts.html)
  - [x] Adding an Accounts Context With Generators [guide](https://hexdocs.pm/phoenix/contexts.html#adding-an-accounts-context) |
    [code:controller](https://github.com/smeade/phoenix-contexts/blob/master/lib/hello_web/controllers/user_controller.ex) |    [code:context](https://github.com/smeade/phoenix-contexts/blob/master/lib/hello/accounts/accounts.ex) |
    [code:schema](https://github.com/smeade/phoenix-contexts/blob/master/lib/hello/accounts/user.ex) |
    [demo](https://phx-011-contexts.herokuapp.com/users/2)
  - [x] In-context Relationships: e.g. Credential belongs_to User
    - [x] Overview   [guide](https://hexdocs.pm/phoenix/contexts.html#in-context-relationships)
    - [x] mix phx.gen.context Accounts Credential...  [code](https://github.com/smeade/phoenix-contexts/blob/master/lib/hello/accounts/credential.ex)
     - [x] has_one/belongs_to   [code:belongs_to](https://github.com/smeade/phoenix-contexts/blob/master/lib/hello/accounts/credential.ex#L9) | [code:has_one](https://github.com/smeade/phoenix-contexts/blob/master/lib/hello/accounts/user.ex#L10)
      - [x] load association data   [code](https://github.com/smeade/phoenix-contexts/blob/master/lib/hello/accounts/accounts.ex#L43)
       - [x] add association changeset   [code](https://github.com/smeade/phoenix-contexts/blob/master/lib/hello/accounts/accounts.ex#L61)
        - [x] add association to user edit/create form   [code](https://github.com/smeade/phoenix-contexts/blob/master/lib/hello_web/templates/user/form.html.eex#L20-L26)
         - [x] add user.credential.email association to user show   [code](https://github.com/smeade/phoenix-contexts/blob/master/lib/hello_web/templates/user/show.html.eex#L15-L19) |
      [demo](https://phx-011-contexts.herokuapp.com/users/2)
  - [x] Adding Account Functions: e.g. Sessions
    - [x] Overview   [guide](https://hexdocs.pm/phoenix/contexts.html#adding-account-functions) |
      [demo](https://phx-011-contexts.herokuapp.com/sessions/new)
    - [x] Add authenticate_by_email_password function to accounts
      [code](https://github.com/smeade/phoenix-contexts/blob/master/lib/hello/accounts/accounts.ex#L12-L22)
    - [x] Create session controller   [code](https://github.com/smeade/phoenix-contexts/blob/master/lib/hello/accounts/accounts.ex#L12) |
    [code](https://github.com/smeade/phoenix-contexts/blob/master/lib/hello_web/controllers/session_controller.ex#L11)
    - [x] Add sessions to router   [code](https://github.com/smeade/phoenix-contexts/blob/master/lib/hello_web/router.ex#L21-L22)
    - [x] Add an authentication plug to the router   [code](https://github.com/smeade/phoenix-contexts/blob/master/lib/hello_web/router.ex#L30-L40)
    - [x] Create session view and template   [code](https://github.com/smeade/phoenix-contexts/blob/master/lib/hello_web/views/session_view.ex) |
    [code](https://github.com/smeade/phoenix-contexts/blob/master/lib/hello_web/templates/session/new.html.eex)
  - [x] Cross-context dependencies: e.g. CMS.Author <-> Accounts.User
    - [x] Overview [guide](https://hexdocs.pm/phoenix/contexts.html#cross-context-dependencies)
    - [x] New CMS context
      - [x] Generate CMS context, Page schema and web modules
        [code](https://github.com/smeade/phoenix-contexts/blob/master/lib/hello/cms/page.ex)
      - [x] Add to router
        [code](https://github.com/smeade/phoenix-contexts/blob/master/lib/hello_web/router.ex#L25-L29)
      - [x] Generate an Author schema
        [code](https://github.com/smeade/phoenix-contexts/blob/master/lib/hello/cms/author.ex)
      - [x] Add an author_id field to the pages table
        [code](https://github.com/smeade/phoenix-contexts/blob/master/priv/repo/migrations/20171020135327_add_author_id_to_pages.exs)
  - [x] Cross-context data: e.g. CMS.Author <-> Accounts.User
    - [x] Overview   [guide](https://hexdocs.pm/phoenix/contexts.html#cross-context-data) |
      [demo](https://phx-011-contexts.herokuapp.com/cms/pages/1)
    - [x] Tie pages to authors and author to users
      - [x] page belongs_to author [code](https://github.com/smeade/phoenix-contexts/blob/master/lib/hello/cms/page.ex#L10)
      - [x] author has_many pages [code](https://github.com/smeade/phoenix-contexts/blob/master/lib/hello/cms/author.ex#L11)
      - [x] author belongs_to user [code](https://github.com/smeade/phoenix-contexts/blob/master/lib/hello/cms/author.ex#L12)
    - [x] Require an author on pages
      - [x] preload author on page fetch [code](https://github.com/smeade/phoenix-contexts/blob/master/lib/hello/cms/cms.ex#L20)
      - [x] persist author data [code](https://github.com/smeade/phoenix-contexts/blob/master/lib/hello/cms/cms.ex#L44)
      - [x] ensure author exists [code](https://github.com/smeade/phoenix-contexts/blob/master/lib/hello/cms/cms.ex#L48-L58)
      - [x] add require_existing_author plug to CMS.PageController [code](https://github.com/smeade/phoenix-contexts/blob/master/lib/hello_web/controllers/cms/page_controller.ex#L7) | [code](https://github.com/smeade/phoenix-contexts/blob/master/lib/hello_web/controllers/cms/page_controller.ex#L61-L64)
      - [x] make use of current_author in the connection assigns from require_existing_author plug [code](https://github.com/smeade/phoenix-contexts/blob/master/lib/hello_web/controllers/cms/page_controller.ex#L21)
      - [x] display author when showing a page     [code](https://github.com/smeade/phoenix-contexts/blob/master/lib/hello_web/templates/cms/page/show.html.eex#L20-L23) | [code](https://github.com/smeade/phoenix-contexts/blob/master/lib/hello_web/views/cms/page_view.ex#L6-L8) |
      [demo](https://phx-011-contexts.herokuapp.com/cms/pages/1)
  - [x] Adding CMS functions: e.g. page views
    - [x] Overview [guide](https://hexdocs.pm/phoenix/contexts.html#adding-cms-functions) |
      [demo](https://phx-011-contexts.herokuapp.com/cms/pages)
    - [x] add an inc_page_views function
      [code](https://github.com/smeade/phoenix-contexts/blob/master/lib/hello/cms/cms.ex#L29-L36)
    - [x] use the inc_page_views function in the controllers
      [code](https://github.com/smeade/phoenix-contexts/blob/master/lib/hello_web/controllers/cms/page_controller.ex#L35)
    - [x] see page views increment with each refresh! [demo](https://phx-011-contexts.herokuapp.com/cms/pages/1)
- [x] **Mix Tasks**
  - [x] Overview
    [guide](https://hexdocs.pm/phoenix/phoenix_mix_tasks.html#content)
  - [x] Creating Our Own Mix Tasks
    [guide](https://hexdocs.pm/phoenix/phoenix_mix_tasks.html#creating-our-own-mix-tasks) |
    [code](https://github.com/smeade/hellophoenix/blob/phx-012-mix-tasks/lib/mix/tasks/hello.greeting.ex)
- [x] **Custom Errors**
  - [x] Overview [guide](https://hexdocs.pm/phoenix/errors.html#content)

### Testing
- [x] **Introduction to Testing**
  - [x] Overview [guide](https://hexdocs.pm/phoenix/testing.html)
  - [x] Running Tests Using Tags [guide](https://hexdocs.pm/phoenix/testing.html#running-tests-using-tags) |
    [code:moduletag](https://github.com/smeade/hellophoenix/blob/phx-013-testing/test/hello_web/views/error_view_test.exs#L4-L5) |
    [code:tag](https://github.com/smeade/hellophoenix/blob/phx-013-testing/test/hello_web/views/error_view_test.exs#L10-L11)
  - [x] Randomization
    [guide](https://hexdocs.pm/phoenix/testing.html#randomization)
- [x] **Testing Schemas**
  - [x] Test Driving a Changeset
    [guide](https://hexdocs.pm/phoenix/testing_schemas.html#test-driving-a-changeset)
  - [x] add tests [code](https://github.com/smeade/hellophoenix/blob/phx-013-testing/test/hello/accounts/user_test.exs)
  - [x] make them pass [code](https://github.com/smeade/hellophoenix/blob/phx-013-testing/lib/hello/accounts/user.ex#L20-L22)
- [x] **Testing Controllers**
  - [x] Overview [guide](https://hexdocs.pm/phoenix/testing_controllers.html)
  - [x] user_controller_text.exs [code](https://github.com/smeade/hellophoenix/blob/phx-013-testing/test/hello_web/controllers/user_controller_test.exs)
- [x] **Testing Channels**
  - [x] Overview [guide](https://hexdocs.pm/phoenix/testing_channels.html)
  - [x] Generate a channel and tests
    [code](https://github.com/smeade/hellophoenix/blob/phx-013-testing/lib/hello_web/channels/room_channel.ex)
    - [x] Add a channel router
      [code](https://github.com/smeade/hellophoenix/blob/phx-013-testing/lib/hello_web/channels/user_socket.ex)
    - [x] The Channel Test Helpers Module
      [code](https://github.com/smeade/hellophoenix/blob/phx-013-testing/test/support/channel_case.ex)
    - [x] The Setup Block
      [code](https://github.com/smeade/hellophoenix/blob/phx-013-testing/test/hello_web/channelsj/room_channel_test.exs#L6-L12)
  - [x] Testing a Synchronous Reply
    [code:test](https://github.com/smeade/hellophoenix/blob/phx-013-testing/test/hello_web/channels/room_channel_test.exs#L14-L17) |
    [code:channel](https://github.com/smeade/hellophoenix/blob/phx-013-testing/lib/hello_web/channels/room_channel.ex#L12-L16)
  - [x] Testing a Broadcast
    [code:test](https://github.com/smeade/hellophoenix/blob/phx-013-testing/test/hello_web/channels/room_channel_test.exs#L19-L22) |
    [code:channel](https://github.com/smeade/hellophoenix/blob/phx-013-testing/lib/hello_web/channels/room_channel.ex#L18-L23)
  - [x] Testing an Asynchronous Push from the Server
    [code:test](https://github.com/smeade/hellophoenix/blob/phx-013-testing/test/hello_web/channels/room_channel_test.exs#L24-L27) |
    [code:channel](https://github.com/smeade/hellophoenix/blob/phx-013-testing/lib/hello_web/channels/room_channel.ex#L25-L28)

### Deployment
- [x] **Deploying on Heroku**
  [guide](https://hexdocs.pm/phoenix/heroku.html#content) |
  [code](https://github.com/smeade/hellophoenix/tree/phx-001-up-and-running) |
  [demo](https://phx-001-up-and-running.herokuapp.com)

## Deploying each branch to its own Heroku app

We'll create a demo app for each branch of this repo. To do so, we need to:

1. Tell Phoenix of the updated Heroku URL
2. Create the Heroku application and add buildpacks
3. Create environment variables in the new app in Heroku
4. Add a git remote and deploy

### Tell Phoenix of the updated Heroku URL

Update the host in `prod.exs`.

```
url: [scheme: "https", host: "phx-010-ecto.herokuapp.com", port: 443],
```

### Create the Heroku application and add buildpacks

```
$ heroku create phx-010-ecto --buildpack "https://github.com/HashNuke/heroku-buildpack-elixir.git"
$ heroku buildpacks:add https://github.com/gjaldon/heroku-buildpack-phoenix-static.git -a phx-010-ecto
```

### Create environment variables in Heroku

```
$ heroku addons:create heroku-postgresql:hobby-dev -a phx-010-ecto
$ heroku config:set POOL_SIZE=18 -a phx-010-ecto
$ mix phx.gen.secret
$ heroku config:set  -a phx-010-ecto SECRET_KEY_BASE="insertkeyhere"
```

### Add a git remote and deploy

```
$ git remote add phx-010-ecto https://git.heroku.com/phx-010-ecto.git
$ git push phx-010-ecto phx-010-ecto:master
$ heroku open -a phx-010-ecto
```

### Migrate database as required
```
heroku run "POOL_SIZE=2 mix ecto.migrate" -a phx-011-contexts
```

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix
