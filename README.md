# misstodon (WIP)

![GitHub go.mod Go version](https://img.shields.io/github/go-mod/go-version/gizmo-ds/misstodon?style=flat-square)
[![Build images](https://img.shields.io/github/actions/workflow/status/gizmo-ds/misstodon/images.yaml?branch=main&label=docker%20image&style=flat-square)](https://github.com/gizmo-ds/misstodon/actions/workflows/images.yaml)
[![Release](https://img.shields.io/github/v/release/gizmo-ds/misstodon.svg?include_prereleases&style=flat-square)](https://github.com/gizmo-ds/misstodon/releases/latest)
[![License](https://img.shields.io/github/license/gizmo-ds/misstodon?style=flat-square)](./LICENSE)

Misskey Mastodon-compatible APIs, Getting my [Misskey](https://github.com/misskey-dev/misskey/tree/13.2.0) instance to work in [Elk](https://github.com/elk-zone/elk)

> **Warning**  
> This project is still in the early stage of development, and is not ready for production use.

## Demo

Elk: [https://elk.zone/misstodon.liuli.lol/@gizmo_ds](https://elk.zone/misstodon.liuli.lol/@gizmo_ds)

## Roadmap

- [x] .well-known
  - [x] `GET` /.well-known/webfinger
  - [x] `GET` /.well-known/nodeinfo
- [x] Nodeinfo
  - [x] `GET` /nodeinfo/2.0
- [ ] Auth
  - [x] `GET` /oauth/authorize
  - [x] `POST` /oauth/token
  - [x] `POST` /api/v1/apps
  - [ ] `GET` /api/v1/apps/verify_credentials
- [x] Instance
  - [x] `GET` /api/v1/instance
  - [x] `GET` /api/v1/custom_emojis
- [ ] Accounts
  - [x] `GET` /api/v1/accounts/lookup
  - [x] `GET` /api/v1/accounts/:user_id
  - [x] `GET` /api/v1/accounts/verify_credentials
  - [ ] `PATCH` /api/v1/accounts/update_credentials
  - [x] `GET` /api/v1/accounts/relationships
  - [ ] `GET` /api/v1/accounts/:user_id/statuses
  - [x] `GET` /api/v1/accounts/:user_id/following
  - [x] `GET` /api/v1/accounts/:user_id/followers
  - [x] `POST` /api/v1/accounts/:user_id/follow
  - [x] `POST` /api/v1/accounts/:user_id/unfollow
  - [x] `GET` /api/v1/follow_requests
  - [ ] `POST` /api/v1/accounts/:user_id/mute
  - [ ] `POST` /api/v1/accounts/:user_id/unmute
- [ ] Statuses
  - [x] `POST` /api/v1/statuses
  - [x] `GET` /api/v1/statuses/:status_id
  - [ ] `GET` /api/v1/statuses/:status_id/context
  - [ ] `GET` /api/v1/statuses/:status_id/favourite
  - [ ] `POST` /api/v1/statuses/:status_id/unfavourite
  - [x] `POST` /api/v1/statuses/:status_id/bookmark
  - [x] `POST` /api/v1/statuses/:status_id/unbookmark
  - [ ] `GET` /api/v1/statuses/:status_id/favourited_by
  - [ ] `GET` /api/v1/statuses/:status_id/reblogged_by
- [x] Timelines
  - [x] `GET` /api/v1/timelines/home
  - [x] `GET` /api/v1/timelines/public
  - [x] `GET` /api/v1/timelines/tag/:hashtag
- [ ] Favourites
  - [ ] `GET` /api/v1/favourites
- [x] Bookmarks
  - [x] `GET` /api/v1/bookmarks
- [ ] Push
  - [ ] `GET` /api/v1/notifications
- [ ] Streaming
  - [ ] `WS` /api/v1/streaming
- [ ] Search
  - [ ] `GET` /api/v2/search
- [ ] Conversations
  - [ ] `GET` /api/v1/conversations
- [x] Trends
  - [x] `GET` /api/v1/trends/statuses
  - [x] `GET` /api/v1/trends/tags
- [x] Media
  - [x] `POST` /api/v1/media
  - [x] `POST` /api/v2/media
