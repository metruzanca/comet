> [!caution]
> Name is taken sadly. https://hexdocs.pm/comet/index.html

# Comet

This will become a github template repository for fullstack gleam, once I figure how to configure it nicely.

[T3-stack](https://github.com/t3-oss/create-t3-app) is a major inspiration and I've love comet to become something like this. Gleam currently doesn't ahve a good `npm create comet`-like workflow, since everything needs to be installed in a gleam project first and "reflection" is somewhat hacky. I will probably need to study [gladvent](https://github.com/TanklesXL/gladvent) & [Squirrel](https://github.com/giacomocavalieri/squirrel) to achieve my goals.

My desired user experience for this project should be:
- `gleam add comet`
- `gleam run -m comet init` - like t3-stack will ask questions and make changes to your project
- profit
- Optionally: `gleam run -m comet add <supported-addition>` will attempt to add and the thing you want.

If gleam ever gets a scripting workflow and allows to either globally install or "run ephemeral code"(implicitly installed global code, but only temporarily) like `npx` or `npm create`, I'd like `<command> create-comet`

---

Generate frontend at server static folder

```
gleam run -m lustre/dev build app --outdir=../server/priv/static
```


---

## Wishlist
- File uploads
- Basic Auth
- Emails
- Async Tasks
  - Cron tasks
- Lustre ssr
- Lustre csr
- Deploy to railway/fly/etc buttons


---

## TODO
- Look into https://github.com/Pevensie/pevensie
