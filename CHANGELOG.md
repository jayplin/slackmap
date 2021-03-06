# Changelog

All notable changes to this project will be documented in this file. See [standard-version](https://github.com/conventional-changelog/standard-version) for commit guidelines.

## [0.5.0-next.10](https://github.com/SlackMap/slackmap/compare/0.1.1-next.0...0.5.0-next.10) (2020-05-28)


### Features

* **api:** Added parsing .env config files ([1e89953](https://github.com/SlackMap/slackmap/commit/1e899535d683b612146af28384da8b5eb5e0b117))
* **api-auth:** Added FB login ([8b073fd](https://github.com/SlackMap/slackmap/commit/8b073fdc98fe6fee8822171a878331a6879ac607))
* **api-auth:** JwtGuard & token endpoints authentication ([02cab5f](https://github.com/SlackMap/slackmap/commit/02cab5f6a104c32a9d22f57c83065f712b66f77f))
* **api-auth:** Migrate to Neo4j ([c94c322](https://github.com/SlackMap/slackmap/commit/c94c322922f2064792d296e6aef612013eaad8fc))
* **api-auth:** register by facebook usecase ([09b6339](https://github.com/SlackMap/slackmap/commit/09b6339e9b9c3400fc50684bae50f5de3076039e))
* **api-clusters:** Add supercluster models & typings ([19935a2](https://github.com/SlackMap/slackmap/commit/19935a270b65e45a6b9e381936b7e1cff3da37d7))
* **api-clusters:** Added serwer side clustering ([e17f3c5](https://github.com/SlackMap/slackmap/commit/e17f3c55558be3501ff9c9bf4f032413ab1c45c8))
* **api-config:** Load config from env for ui ([af5a569](https://github.com/SlackMap/slackmap/commit/af5a56991ed2b6e4c234244296d3d41b8a31f0ce))
* **api-e2e:** Adding end to end testing for API ([ebeb5e5](https://github.com/SlackMap/slackmap/commit/ebeb5e5371dfab4d4bce866ec6e72a41d18d92d2))
* **api-orient:** added automated migrations of database schema ([91092ea](https://github.com/SlackMap/slackmap/commit/91092eac539296bc2910906923a2512534e04706))
* **api-orient:** Added orientjs based on rxjs ([f6db497](https://github.com/SlackMap/slackmap/commit/f6db497b8557e8317a845c8f05f18842ad01c7fd))
* **api-orient:** Remove OrientDB  HELL YEAH \m/ ([0346be5](https://github.com/SlackMap/slackmap/commit/0346be56563d1dd00ddf857a3ff874e258593882))
* **db:** OrientDB instalation and deployment CLI added ([7c91b03](https://github.com/SlackMap/slackmap/commit/7c91b038272d9d2a042e65c7bea5b53f5e40c3e6))
* **ui:** Display spots on map ([c04367b](https://github.com/SlackMap/slackmap/commit/c04367b4ddb7564f9dc61071b4b65cb08856a78a))
* **ui-auth:** save session and fetch it after reload ([d1dc1ae](https://github.com/SlackMap/slackmap/commit/d1dc1ae6be33080e2e90c105525d154c67b9c04e))
* **ui-auth:** sign in dialog ([55030d9](https://github.com/SlackMap/slackmap/commit/55030d90d2a109c490a08b9a30f819ac9ea2f410))
* **ui-auth:** Sign Up by FB effects ([8a7d519](https://github.com/SlackMap/slackmap/commit/8a7d51957748a9b67564b934822066f19d0440f9))
* **ui-common-errors:** module for errors handling ([47e119f](https://github.com/SlackMap/slackmap/commit/47e119f5d8d44c8ca410954aaa034ebbed547a5e))
* **ui-config:** consume app config in web app ([101bddb](https://github.com/SlackMap/slackmap/commit/101bddbac130bd51f3f59fb91269e40bdfb576de))
* **ui-core:** added Sign Up By Facebook Form ([2aa99eb](https://github.com/SlackMap/slackmap/commit/2aa99eb2ff63928e6b10eafd3377a5160715f88b))
* **ui-core:** Added ui core module lib ([d9652e9](https://github.com/SlackMap/slackmap/commit/d9652e92e1d76991f5fbdd2abe7510a5d151efaf))
* **ui-core:** Basic responsive layout ([53580fd](https://github.com/SlackMap/slackmap/commit/53580fd6a39caeb5b300c3976e9f0e18c0ed95ee))
* **ui-core:** Created NgRx states for map & spots ([781b3d7](https://github.com/SlackMap/slackmap/commit/781b3d7dc9a93198706b1e72d48d3698acab33fb))
* **ui-core:** display and filter slackline spots ([9787f5e](https://github.com/SlackMap/slackmap/commit/9787f5e62c6bec3c8049ba69daf558742dd07aed))
* **ui-core:** Home page ([2824a7c](https://github.com/SlackMap/slackmap/commit/2824a7c4274564777af3d37f380e5f5ac7d14e51))
* **ui-core:** Leaflet draw handler ([b36d45f](https://github.com/SlackMap/slackmap/commit/b36d45f9a9cd6002536a08272ec7fbf8b8343097))
* **ui-layout:** create menu with user ([d7dd8d0](https://github.com/SlackMap/slackmap/commit/d7dd8d0eaaf01a3bfb18fc062fd7e9cf5a576abb))
* **ui-map:** Leaflet map on typescript ([b0bad48](https://github.com/SlackMap/slackmap/commit/b0bad48ecd580415f4ace3af93302613bdd7c874))
* **web:** config.json as initial app config from api ([a219b55](https://github.com/SlackMap/slackmap/commit/a219b55a428ac7b3cabc5244ac923b7501c9ef97))
* **web:** lazy load leaflet map component + icons ([859a3e0](https://github.com/SlackMap/slackmap/commit/859a3e096d827b4d38f76768a8815d6c4174852b))


### Bug Fixes

* **ui-pwa:** works offline with dynamic app config ([59d59eb](https://github.com/SlackMap/slackmap/commit/59d59ebe1b74cb1e3457d7a49b7a67e71f91f72b))
* **web:** Fix views paths for SSR ([eb77e19](https://github.com/SlackMap/slackmap/commit/eb77e196b1105f58f80f0bbcc0a95dabf3c101a8))
* **web-ssr:** leaflet rendering & ionic/storage on ssr ([bc3896e](https://github.com/SlackMap/slackmap/commit/bc3896ef3696b39c01a47ee27e96ba6e1b88e649))

## [0.5.0-next.9](https://github.com/SlackMap/slackmap/compare/0.1.1-next.0...0.5.0-next.9) (2020-05-28)


### Features

* **api:** Added parsing .env config files ([1e89953](https://github.com/SlackMap/slackmap/commit/1e899535d683b612146af28384da8b5eb5e0b117))
* **api-auth:** Added FB login ([8b073fd](https://github.com/SlackMap/slackmap/commit/8b073fdc98fe6fee8822171a878331a6879ac607))
* **api-auth:** JwtGuard & token endpoints authentication ([02cab5f](https://github.com/SlackMap/slackmap/commit/02cab5f6a104c32a9d22f57c83065f712b66f77f))
* **api-auth:** Migrate to Neo4j ([c94c322](https://github.com/SlackMap/slackmap/commit/c94c322922f2064792d296e6aef612013eaad8fc))
* **api-auth:** register by facebook usecase ([09b6339](https://github.com/SlackMap/slackmap/commit/09b6339e9b9c3400fc50684bae50f5de3076039e))
* **api-clusters:** Add supercluster models & typings ([19935a2](https://github.com/SlackMap/slackmap/commit/19935a270b65e45a6b9e381936b7e1cff3da37d7))
* **api-clusters:** Added serwer side clustering ([e17f3c5](https://github.com/SlackMap/slackmap/commit/e17f3c55558be3501ff9c9bf4f032413ab1c45c8))
* **api-config:** Load config from env for ui ([af5a569](https://github.com/SlackMap/slackmap/commit/af5a56991ed2b6e4c234244296d3d41b8a31f0ce))
* **api-e2e:** Adding end to end testing for API ([ebeb5e5](https://github.com/SlackMap/slackmap/commit/ebeb5e5371dfab4d4bce866ec6e72a41d18d92d2))
* **api-orient:** added automated migrations of database schema ([91092ea](https://github.com/SlackMap/slackmap/commit/91092eac539296bc2910906923a2512534e04706))
* **api-orient:** Added orientjs based on rxjs ([f6db497](https://github.com/SlackMap/slackmap/commit/f6db497b8557e8317a845c8f05f18842ad01c7fd))
* **api-orient:** Remove OrientDB  HELL YEAH \m/ ([0346be5](https://github.com/SlackMap/slackmap/commit/0346be56563d1dd00ddf857a3ff874e258593882))
* **db:** OrientDB instalation and deployment CLI added ([7c91b03](https://github.com/SlackMap/slackmap/commit/7c91b038272d9d2a042e65c7bea5b53f5e40c3e6))
* **ui:** Display spots on map ([c04367b](https://github.com/SlackMap/slackmap/commit/c04367b4ddb7564f9dc61071b4b65cb08856a78a))
* **ui-auth:** save session and fetch it after reload ([d1dc1ae](https://github.com/SlackMap/slackmap/commit/d1dc1ae6be33080e2e90c105525d154c67b9c04e))
* **ui-auth:** sign in dialog ([55030d9](https://github.com/SlackMap/slackmap/commit/55030d90d2a109c490a08b9a30f819ac9ea2f410))
* **ui-auth:** Sign Up by FB effects ([8a7d519](https://github.com/SlackMap/slackmap/commit/8a7d51957748a9b67564b934822066f19d0440f9))
* **ui-common-errors:** module for errors handling ([47e119f](https://github.com/SlackMap/slackmap/commit/47e119f5d8d44c8ca410954aaa034ebbed547a5e))
* **ui-config:** consume app config in web app ([101bddb](https://github.com/SlackMap/slackmap/commit/101bddbac130bd51f3f59fb91269e40bdfb576de))
* **ui-core:** added Sign Up By Facebook Form ([2aa99eb](https://github.com/SlackMap/slackmap/commit/2aa99eb2ff63928e6b10eafd3377a5160715f88b))
* **ui-core:** Added ui core module lib ([d9652e9](https://github.com/SlackMap/slackmap/commit/d9652e92e1d76991f5fbdd2abe7510a5d151efaf))
* **ui-core:** Basic responsive layout ([53580fd](https://github.com/SlackMap/slackmap/commit/53580fd6a39caeb5b300c3976e9f0e18c0ed95ee))
* **ui-core:** Created NgRx states for map & spots ([781b3d7](https://github.com/SlackMap/slackmap/commit/781b3d7dc9a93198706b1e72d48d3698acab33fb))
* **ui-core:** display and filter slackline spots ([9787f5e](https://github.com/SlackMap/slackmap/commit/9787f5e62c6bec3c8049ba69daf558742dd07aed))
* **ui-core:** Home page ([2824a7c](https://github.com/SlackMap/slackmap/commit/2824a7c4274564777af3d37f380e5f5ac7d14e51))
* **ui-core:** Leaflet draw handler ([b36d45f](https://github.com/SlackMap/slackmap/commit/b36d45f9a9cd6002536a08272ec7fbf8b8343097))
* **ui-map:** Leaflet map on typescript ([b0bad48](https://github.com/SlackMap/slackmap/commit/b0bad48ecd580415f4ace3af93302613bdd7c874))
* **web:** config.json as initial app config from api ([a219b55](https://github.com/SlackMap/slackmap/commit/a219b55a428ac7b3cabc5244ac923b7501c9ef97))
* **web:** lazy load leaflet map component + icons ([859a3e0](https://github.com/SlackMap/slackmap/commit/859a3e096d827b4d38f76768a8815d6c4174852b))


### Bug Fixes

* **ui-pwa:** works offline with dynamic app config ([59d59eb](https://github.com/SlackMap/slackmap/commit/59d59ebe1b74cb1e3457d7a49b7a67e71f91f72b))
* **web:** Fix views paths for SSR ([eb77e19](https://github.com/SlackMap/slackmap/commit/eb77e196b1105f58f80f0bbcc0a95dabf3c101a8))
* **web-ssr:** leaflet rendering & ionic/storage on ssr ([bc3896e](https://github.com/SlackMap/slackmap/commit/bc3896ef3696b39c01a47ee27e96ba6e1b88e649))

## [0.5.0-next.8](https://github.com/SlackMap/slackmap/compare/0.1.1-next.0...0.5.0-next.8) (2020-05-21)


### Features

* **api:** Added parsing .env config files ([1e89953](https://github.com/SlackMap/slackmap/commit/1e899535d683b612146af28384da8b5eb5e0b117))
* **api-auth:** Added FB login ([8b073fd](https://github.com/SlackMap/slackmap/commit/8b073fdc98fe6fee8822171a878331a6879ac607))
* **api-auth:** JwtGuard & token endpoints authentication ([02cab5f](https://github.com/SlackMap/slackmap/commit/02cab5f6a104c32a9d22f57c83065f712b66f77f))
* **api-auth:** Migrate to Neo4j ([c94c322](https://github.com/SlackMap/slackmap/commit/c94c322922f2064792d296e6aef612013eaad8fc))
* **api-auth:** register by facebook usecase ([09b6339](https://github.com/SlackMap/slackmap/commit/09b6339e9b9c3400fc50684bae50f5de3076039e))
* **api-clusters:** Add supercluster models & typings ([19935a2](https://github.com/SlackMap/slackmap/commit/19935a270b65e45a6b9e381936b7e1cff3da37d7))
* **api-clusters:** Added serwer side clustering ([e17f3c5](https://github.com/SlackMap/slackmap/commit/e17f3c55558be3501ff9c9bf4f032413ab1c45c8))
* **api-config:** Load config from env for ui ([af5a569](https://github.com/SlackMap/slackmap/commit/af5a56991ed2b6e4c234244296d3d41b8a31f0ce))
* **api-e2e:** Adding end to end testing for API ([ebeb5e5](https://github.com/SlackMap/slackmap/commit/ebeb5e5371dfab4d4bce866ec6e72a41d18d92d2))
* **api-orient:** added automated migrations of database schema ([91092ea](https://github.com/SlackMap/slackmap/commit/91092eac539296bc2910906923a2512534e04706))
* **api-orient:** Added orientjs based on rxjs ([f6db497](https://github.com/SlackMap/slackmap/commit/f6db497b8557e8317a845c8f05f18842ad01c7fd))
* **api-orient:** Remove OrientDB  HELL YEAH \m/ ([0346be5](https://github.com/SlackMap/slackmap/commit/0346be56563d1dd00ddf857a3ff874e258593882))
* **db:** OrientDB instalation and deployment CLI added ([7c91b03](https://github.com/SlackMap/slackmap/commit/7c91b038272d9d2a042e65c7bea5b53f5e40c3e6))
* **ui:** Display spots on map ([c04367b](https://github.com/SlackMap/slackmap/commit/c04367b4ddb7564f9dc61071b4b65cb08856a78a))
* **ui-core:** Added ui core module lib ([d9652e9](https://github.com/SlackMap/slackmap/commit/d9652e92e1d76991f5fbdd2abe7510a5d151efaf))
* **ui-core:** Basic responsive layout ([53580fd](https://github.com/SlackMap/slackmap/commit/53580fd6a39caeb5b300c3976e9f0e18c0ed95ee))
* **ui-core:** Created NgRx states for map & spots ([781b3d7](https://github.com/SlackMap/slackmap/commit/781b3d7dc9a93198706b1e72d48d3698acab33fb))
* **ui-core:** display and filter slackline spots ([9787f5e](https://github.com/SlackMap/slackmap/commit/9787f5e62c6bec3c8049ba69daf558742dd07aed))
* **ui-core:** Home page ([2824a7c](https://github.com/SlackMap/slackmap/commit/2824a7c4274564777af3d37f380e5f5ac7d14e51))
* **ui-core:** Leaflet draw handler ([b36d45f](https://github.com/SlackMap/slackmap/commit/b36d45f9a9cd6002536a08272ec7fbf8b8343097))
* **ui-map:** Leaflet map on typescript ([b0bad48](https://github.com/SlackMap/slackmap/commit/b0bad48ecd580415f4ace3af93302613bdd7c874))
* **web:** config.json as initial app config from api ([a219b55](https://github.com/SlackMap/slackmap/commit/a219b55a428ac7b3cabc5244ac923b7501c9ef97))
* **web:** lazy load leaflet map component + icons ([859a3e0](https://github.com/SlackMap/slackmap/commit/859a3e096d827b4d38f76768a8815d6c4174852b))


### Bug Fixes

* **ui-pwa:** works offline with dynamic app config ([59d59eb](https://github.com/SlackMap/slackmap/commit/59d59ebe1b74cb1e3457d7a49b7a67e71f91f72b))
* **web:** Fix views paths for SSR ([eb77e19](https://github.com/SlackMap/slackmap/commit/eb77e196b1105f58f80f0bbcc0a95dabf3c101a8))
* **web-ssr:** leaflet rendering & ionic/storage on ssr ([bc3896e](https://github.com/SlackMap/slackmap/commit/bc3896ef3696b39c01a47ee27e96ba6e1b88e649))

## [0.5.0-next.7](https://github.com/SlackMap/slackmap/compare/0.1.1-next.0...0.5.0-next.7) (2020-05-14)


### Features

* **api:** Added parsing .env config files ([1e89953](https://github.com/SlackMap/slackmap/commit/1e899535d683b612146af28384da8b5eb5e0b117))
* **api-auth:** Added FB login ([8b073fd](https://github.com/SlackMap/slackmap/commit/8b073fdc98fe6fee8822171a878331a6879ac607))
* **api-auth:** JwtGuard & token endpoints authentication ([02cab5f](https://github.com/SlackMap/slackmap/commit/02cab5f6a104c32a9d22f57c83065f712b66f77f))
* **api-auth:** Migrate to Neo4j ([c94c322](https://github.com/SlackMap/slackmap/commit/c94c322922f2064792d296e6aef612013eaad8fc))
* **api-auth:** register by facebook usecase ([09b6339](https://github.com/SlackMap/slackmap/commit/09b6339e9b9c3400fc50684bae50f5de3076039e))
* **api-clusters:** Add supercluster models & typings ([19935a2](https://github.com/SlackMap/slackmap/commit/19935a270b65e45a6b9e381936b7e1cff3da37d7))
* **api-clusters:** Added serwer side clustering ([e17f3c5](https://github.com/SlackMap/slackmap/commit/e17f3c55558be3501ff9c9bf4f032413ab1c45c8))
* **api-config:** Load config from env for ui ([af5a569](https://github.com/SlackMap/slackmap/commit/af5a56991ed2b6e4c234244296d3d41b8a31f0ce))
* **api-e2e:** Adding end to end testing for API ([ebeb5e5](https://github.com/SlackMap/slackmap/commit/ebeb5e5371dfab4d4bce866ec6e72a41d18d92d2))
* **api-orient:** added automated migrations of database schema ([91092ea](https://github.com/SlackMap/slackmap/commit/91092eac539296bc2910906923a2512534e04706))
* **api-orient:** Added orientjs based on rxjs ([f6db497](https://github.com/SlackMap/slackmap/commit/f6db497b8557e8317a845c8f05f18842ad01c7fd))
* **api-orient:** Remove OrientDB  HELL YEAH \m/ ([0346be5](https://github.com/SlackMap/slackmap/commit/0346be56563d1dd00ddf857a3ff874e258593882))
* **db:** OrientDB instalation and deployment CLI added ([7c91b03](https://github.com/SlackMap/slackmap/commit/7c91b038272d9d2a042e65c7bea5b53f5e40c3e6))
* **ui:** Display spots on map ([c04367b](https://github.com/SlackMap/slackmap/commit/c04367b4ddb7564f9dc61071b4b65cb08856a78a))
* **ui-core:** Added ui core module lib ([d9652e9](https://github.com/SlackMap/slackmap/commit/d9652e92e1d76991f5fbdd2abe7510a5d151efaf))
* **ui-core:** Basic responsive layout ([53580fd](https://github.com/SlackMap/slackmap/commit/53580fd6a39caeb5b300c3976e9f0e18c0ed95ee))
* **ui-core:** Created NgRx states for map & spots ([781b3d7](https://github.com/SlackMap/slackmap/commit/781b3d7dc9a93198706b1e72d48d3698acab33fb))
* **ui-core:** display and filter slackline spots ([9787f5e](https://github.com/SlackMap/slackmap/commit/9787f5e62c6bec3c8049ba69daf558742dd07aed))
* **ui-core:** Home page ([2824a7c](https://github.com/SlackMap/slackmap/commit/2824a7c4274564777af3d37f380e5f5ac7d14e51))
* **ui-core:** Leaflet draw handler ([b36d45f](https://github.com/SlackMap/slackmap/commit/b36d45f9a9cd6002536a08272ec7fbf8b8343097))
* **ui-map:** Leaflet map on typescript ([b0bad48](https://github.com/SlackMap/slackmap/commit/b0bad48ecd580415f4ace3af93302613bdd7c874))
* **web:** lazy load leaflet map component + icons ([859a3e0](https://github.com/SlackMap/slackmap/commit/859a3e096d827b4d38f76768a8815d6c4174852b))


### Bug Fixes

* **web:** Fix views paths for SSR ([eb77e19](https://github.com/SlackMap/slackmap/commit/eb77e196b1105f58f80f0bbcc0a95dabf3c101a8))
* **web-ssr:** leaflet rendering & ionic/storage on ssr ([bc3896e](https://github.com/SlackMap/slackmap/commit/bc3896ef3696b39c01a47ee27e96ba6e1b88e649))

## [0.5.0-next.6](https://github.com/SlackMap/slackmap/compare/0.1.1-next.0...0.5.0-next.6) (2020-05-14)


### Features

* **api:** Added parsing .env config files ([1e89953](https://github.com/SlackMap/slackmap/commit/1e899535d683b612146af28384da8b5eb5e0b117))
* **api-auth:** Added FB login ([8b073fd](https://github.com/SlackMap/slackmap/commit/8b073fdc98fe6fee8822171a878331a6879ac607))
* **api-auth:** JwtGuard & token endpoints authentication ([02cab5f](https://github.com/SlackMap/slackmap/commit/02cab5f6a104c32a9d22f57c83065f712b66f77f))
* **api-auth:** Migrate to Neo4j ([c94c322](https://github.com/SlackMap/slackmap/commit/c94c322922f2064792d296e6aef612013eaad8fc))
* **api-auth:** register by facebook usecase ([09b6339](https://github.com/SlackMap/slackmap/commit/09b6339e9b9c3400fc50684bae50f5de3076039e))
* **api-clusters:** Add supercluster models & typings ([19935a2](https://github.com/SlackMap/slackmap/commit/19935a270b65e45a6b9e381936b7e1cff3da37d7))
* **api-clusters:** Added serwer side clustering ([e17f3c5](https://github.com/SlackMap/slackmap/commit/e17f3c55558be3501ff9c9bf4f032413ab1c45c8))
* **api-config:** Load config from env for ui ([af5a569](https://github.com/SlackMap/slackmap/commit/af5a56991ed2b6e4c234244296d3d41b8a31f0ce))
* **api-e2e:** Adding end to end testing for API ([ebeb5e5](https://github.com/SlackMap/slackmap/commit/ebeb5e5371dfab4d4bce866ec6e72a41d18d92d2))
* **api-orient:** added automated migrations of database schema ([91092ea](https://github.com/SlackMap/slackmap/commit/91092eac539296bc2910906923a2512534e04706))
* **api-orient:** Added orientjs based on rxjs ([f6db497](https://github.com/SlackMap/slackmap/commit/f6db497b8557e8317a845c8f05f18842ad01c7fd))
* **api-orient:** Remove OrientDB  HELL YEAH \m/ ([0346be5](https://github.com/SlackMap/slackmap/commit/0346be56563d1dd00ddf857a3ff874e258593882))
* **db:** OrientDB instalation and deployment CLI added ([7c91b03](https://github.com/SlackMap/slackmap/commit/7c91b038272d9d2a042e65c7bea5b53f5e40c3e6))
* **ui:** Display spots on map ([c04367b](https://github.com/SlackMap/slackmap/commit/c04367b4ddb7564f9dc61071b4b65cb08856a78a))
* **ui-core:** Added ui core module lib ([d9652e9](https://github.com/SlackMap/slackmap/commit/d9652e92e1d76991f5fbdd2abe7510a5d151efaf))
* **ui-core:** Basic responsive layout ([53580fd](https://github.com/SlackMap/slackmap/commit/53580fd6a39caeb5b300c3976e9f0e18c0ed95ee))
* **ui-core:** Created NgRx states for map & spots ([781b3d7](https://github.com/SlackMap/slackmap/commit/781b3d7dc9a93198706b1e72d48d3698acab33fb))
* **ui-core:** display and filter slackline spots ([9787f5e](https://github.com/SlackMap/slackmap/commit/9787f5e62c6bec3c8049ba69daf558742dd07aed))
* **ui-core:** Home page ([2824a7c](https://github.com/SlackMap/slackmap/commit/2824a7c4274564777af3d37f380e5f5ac7d14e51))
* **ui-core:** Leaflet draw handler ([b36d45f](https://github.com/SlackMap/slackmap/commit/b36d45f9a9cd6002536a08272ec7fbf8b8343097))
* **ui-map:** Leaflet map on typescript ([b0bad48](https://github.com/SlackMap/slackmap/commit/b0bad48ecd580415f4ace3af93302613bdd7c874))
* **web:** lazy load leaflet map component + icons ([859a3e0](https://github.com/SlackMap/slackmap/commit/859a3e096d827b4d38f76768a8815d6c4174852b))


### Bug Fixes

* **web:** Fix views paths for SSR ([eb77e19](https://github.com/SlackMap/slackmap/commit/eb77e196b1105f58f80f0bbcc0a95dabf3c101a8))
* **web-ssr:** leaflet rendering & ionic/storage on ssr ([bc3896e](https://github.com/SlackMap/slackmap/commit/bc3896ef3696b39c01a47ee27e96ba6e1b88e649))

## [0.5.0-next.5](https://github.com/SlackMap/slackmap/compare/0.1.1-next.0...0.5.0-next.5) (2020-05-13)


### Features

* **api:** Added parsing .env config files ([1e89953](https://github.com/SlackMap/slackmap/commit/1e899535d683b612146af28384da8b5eb5e0b117))
* **api-auth:** Added FB login ([8b073fd](https://github.com/SlackMap/slackmap/commit/8b073fdc98fe6fee8822171a878331a6879ac607))
* **api-auth:** JwtGuard & token endpoints authentication ([02cab5f](https://github.com/SlackMap/slackmap/commit/02cab5f6a104c32a9d22f57c83065f712b66f77f))
* **api-auth:** Migrate to Neo4j ([c94c322](https://github.com/SlackMap/slackmap/commit/c94c322922f2064792d296e6aef612013eaad8fc))
* **api-auth:** register by facebook usecase ([09b6339](https://github.com/SlackMap/slackmap/commit/09b6339e9b9c3400fc50684bae50f5de3076039e))
* **api-clusters:** Add supercluster models & typings ([19935a2](https://github.com/SlackMap/slackmap/commit/19935a270b65e45a6b9e381936b7e1cff3da37d7))
* **api-clusters:** Added serwer side clustering ([e17f3c5](https://github.com/SlackMap/slackmap/commit/e17f3c55558be3501ff9c9bf4f032413ab1c45c8))
* **api-config:** Load config from env for ui ([af5a569](https://github.com/SlackMap/slackmap/commit/af5a56991ed2b6e4c234244296d3d41b8a31f0ce))
* **api-e2e:** Adding end to end testing for API ([ebeb5e5](https://github.com/SlackMap/slackmap/commit/ebeb5e5371dfab4d4bce866ec6e72a41d18d92d2))
* **api-orient:** added automated migrations of database schema ([91092ea](https://github.com/SlackMap/slackmap/commit/91092eac539296bc2910906923a2512534e04706))
* **api-orient:** Added orientjs based on rxjs ([f6db497](https://github.com/SlackMap/slackmap/commit/f6db497b8557e8317a845c8f05f18842ad01c7fd))
* **api-orient:** Remove OrientDB  HELL YEAH \m/ ([0346be5](https://github.com/SlackMap/slackmap/commit/0346be56563d1dd00ddf857a3ff874e258593882))
* **db:** OrientDB instalation and deployment CLI added ([7c91b03](https://github.com/SlackMap/slackmap/commit/7c91b038272d9d2a042e65c7bea5b53f5e40c3e6))
* **ui:** Display spots on map ([c04367b](https://github.com/SlackMap/slackmap/commit/c04367b4ddb7564f9dc61071b4b65cb08856a78a))
* **ui-core:** Added ui core module lib ([d9652e9](https://github.com/SlackMap/slackmap/commit/d9652e92e1d76991f5fbdd2abe7510a5d151efaf))
* **ui-core:** Basic responsive layout ([53580fd](https://github.com/SlackMap/slackmap/commit/53580fd6a39caeb5b300c3976e9f0e18c0ed95ee))
* **ui-core:** Created NgRx states for map & spots ([781b3d7](https://github.com/SlackMap/slackmap/commit/781b3d7dc9a93198706b1e72d48d3698acab33fb))
* **ui-core:** display and filter slackline spots ([9787f5e](https://github.com/SlackMap/slackmap/commit/9787f5e62c6bec3c8049ba69daf558742dd07aed))
* **ui-core:** Home page ([2824a7c](https://github.com/SlackMap/slackmap/commit/2824a7c4274564777af3d37f380e5f5ac7d14e51))
* **ui-core:** Leaflet draw handler ([b36d45f](https://github.com/SlackMap/slackmap/commit/b36d45f9a9cd6002536a08272ec7fbf8b8343097))
* **ui-map:** Leaflet map on typescript ([b0bad48](https://github.com/SlackMap/slackmap/commit/b0bad48ecd580415f4ace3af93302613bdd7c874))
* **web:** lazy load leaflet map component + icons ([859a3e0](https://github.com/SlackMap/slackmap/commit/859a3e096d827b4d38f76768a8815d6c4174852b))


### Bug Fixes

* **web:** Fix views paths for SSR ([eb77e19](https://github.com/SlackMap/slackmap/commit/eb77e196b1105f58f80f0bbcc0a95dabf3c101a8))
* **web-ssr:** leaflet rendering & ionic/storage on ssr ([bc3896e](https://github.com/SlackMap/slackmap/commit/bc3896ef3696b39c01a47ee27e96ba6e1b88e649))

## [0.5.0-next.4](https://github.com/SlackMap/slackmap/compare/0.1.1-next.0...0.5.0-next.4) (2020-04-11)


### Features

* **api:** Added parsing .env config files ([1e89953](https://github.com/SlackMap/slackmap/commit/1e899535d683b612146af28384da8b5eb5e0b117))
* **api-clusters:** Add supercluster models & typings ([19935a2](https://github.com/SlackMap/slackmap/commit/19935a270b65e45a6b9e381936b7e1cff3da37d7))
* **api-clusters:** Added serwer side clustering ([e17f3c5](https://github.com/SlackMap/slackmap/commit/e17f3c55558be3501ff9c9bf4f032413ab1c45c8))
* **api-orient:** Added orientjs based on rxjs ([f6db497](https://github.com/SlackMap/slackmap/commit/f6db497b8557e8317a845c8f05f18842ad01c7fd))
* **db:** OrientDB instalation and deployment CLI added ([7c91b03](https://github.com/SlackMap/slackmap/commit/7c91b038272d9d2a042e65c7bea5b53f5e40c3e6))
* **ui:** Display spots on map ([c04367b](https://github.com/SlackMap/slackmap/commit/c04367b4ddb7564f9dc61071b4b65cb08856a78a))
* **ui-core:** Added ui core module lib ([d9652e9](https://github.com/SlackMap/slackmap/commit/d9652e92e1d76991f5fbdd2abe7510a5d151efaf))
* **ui-core:** Basic responsive layout ([53580fd](https://github.com/SlackMap/slackmap/commit/53580fd6a39caeb5b300c3976e9f0e18c0ed95ee))
* **ui-core:** Created NgRx states for map & spots ([781b3d7](https://github.com/SlackMap/slackmap/commit/781b3d7dc9a93198706b1e72d48d3698acab33fb))
* **ui-core:** display and filter slackline spots ([9787f5e](https://github.com/SlackMap/slackmap/commit/9787f5e62c6bec3c8049ba69daf558742dd07aed))
* **ui-core:** Home page ([2824a7c](https://github.com/SlackMap/slackmap/commit/2824a7c4274564777af3d37f380e5f5ac7d14e51))
* **ui-core:** Leaflet draw handler ([b36d45f](https://github.com/SlackMap/slackmap/commit/b36d45f9a9cd6002536a08272ec7fbf8b8343097))
* **ui-map:** Leaflet map on typescript ([b0bad48](https://github.com/SlackMap/slackmap/commit/b0bad48ecd580415f4ace3af93302613bdd7c874))
* **web:** lazy load leaflet map component + icons ([859a3e0](https://github.com/SlackMap/slackmap/commit/859a3e096d827b4d38f76768a8815d6c4174852b))


### Bug Fixes

* **web:** Fix views paths for SSR ([eb77e19](https://github.com/SlackMap/slackmap/commit/eb77e196b1105f58f80f0bbcc0a95dabf3c101a8))
* **web-ssr:** leaflet rendering & ionic/storage on ssr ([bc3896e](https://github.com/SlackMap/slackmap/commit/bc3896ef3696b39c01a47ee27e96ba6e1b88e649))

## [0.5.0-next.3](https://github.com/SlackMap/slackmap/compare/0.1.1-next.0...0.5.0-next.3) (2020-04-09)


### Features

* **api:** Added parsing .env config files ([1e89953](https://github.com/SlackMap/slackmap/commit/1e899535d683b612146af28384da8b5eb5e0b117))
* **api-clusters:** Added serwer side clustering ([e17f3c5](https://github.com/SlackMap/slackmap/commit/e17f3c55558be3501ff9c9bf4f032413ab1c45c8))
* **api-orient:** Added orientjs based on rxjs ([f6db497](https://github.com/SlackMap/slackmap/commit/f6db497b8557e8317a845c8f05f18842ad01c7fd))
* **db:** OrientDB instalation and deployment CLI added ([7c91b03](https://github.com/SlackMap/slackmap/commit/7c91b038272d9d2a042e65c7bea5b53f5e40c3e6))
* **ui-core:** Added ui core module lib ([d9652e9](https://github.com/SlackMap/slackmap/commit/d9652e92e1d76991f5fbdd2abe7510a5d151efaf))
* **ui-core:** Basic responsive layout ([53580fd](https://github.com/SlackMap/slackmap/commit/53580fd6a39caeb5b300c3976e9f0e18c0ed95ee))
* **ui-core:** Created NgRx states for map & spots ([781b3d7](https://github.com/SlackMap/slackmap/commit/781b3d7dc9a93198706b1e72d48d3698acab33fb))
* **ui-core:** display and filter slackline spots ([9787f5e](https://github.com/SlackMap/slackmap/commit/9787f5e62c6bec3c8049ba69daf558742dd07aed))
* **ui-core:** Home page ([2824a7c](https://github.com/SlackMap/slackmap/commit/2824a7c4274564777af3d37f380e5f5ac7d14e51))
* **ui-core:** Leaflet draw handler ([b36d45f](https://github.com/SlackMap/slackmap/commit/b36d45f9a9cd6002536a08272ec7fbf8b8343097))
* **ui-map:** Leaflet map on typescript ([b0bad48](https://github.com/SlackMap/slackmap/commit/b0bad48ecd580415f4ace3af93302613bdd7c874))
* **web:** lazy load leaflet map component + icons ([859a3e0](https://github.com/SlackMap/slackmap/commit/859a3e096d827b4d38f76768a8815d6c4174852b))


### Bug Fixes

* **web:** Fix views paths for SSR ([eb77e19](https://github.com/SlackMap/slackmap/commit/eb77e196b1105f58f80f0bbcc0a95dabf3c101a8))
* **web-ssr:** leaflet rendering & ionic/storage on ssr ([bc3896e](https://github.com/SlackMap/slackmap/commit/bc3896ef3696b39c01a47ee27e96ba6e1b88e649))

### [0.1.1-next.2](https://github.com/SlackMap/slackmap/compare/0.1.1-next.0...0.1.1-next.2) (2020-04-03)


### Features

* **api:** Added parsing .env config files ([1e89953](https://github.com/SlackMap/slackmap/commit/1e899535d683b612146af28384da8b5eb5e0b117))
* **api-clusters:** Added serwer side clustering ([e17f3c5](https://github.com/SlackMap/slackmap/commit/e17f3c55558be3501ff9c9bf4f032413ab1c45c8))
* **api-orient:** Added orientjs based on rxjs ([f6db497](https://github.com/SlackMap/slackmap/commit/f6db497b8557e8317a845c8f05f18842ad01c7fd))
* **db:** OrientDB instalation and deployment CLI added ([7c91b03](https://github.com/SlackMap/slackmap/commit/7c91b038272d9d2a042e65c7bea5b53f5e40c3e6))
* **ui-core:** Added ui core module lib ([d9652e9](https://github.com/SlackMap/slackmap/commit/d9652e92e1d76991f5fbdd2abe7510a5d151efaf))
* **ui-core:** Basic responsive layout ([53580fd](https://github.com/SlackMap/slackmap/commit/53580fd6a39caeb5b300c3976e9f0e18c0ed95ee))
* **ui-core:** Created NgRx states for map & spots ([781b3d7](https://github.com/SlackMap/slackmap/commit/781b3d7dc9a93198706b1e72d48d3698acab33fb))
* **ui-core:** display and filter slackline spots ([9787f5e](https://github.com/SlackMap/slackmap/commit/9787f5e62c6bec3c8049ba69daf558742dd07aed))
* **ui-core:** Home page ([2824a7c](https://github.com/SlackMap/slackmap/commit/2824a7c4274564777af3d37f380e5f5ac7d14e51))
* **ui-map:** Leaflet map on typescript ([b0bad48](https://github.com/SlackMap/slackmap/commit/b0bad48ecd580415f4ace3af93302613bdd7c874))


### Bug Fixes

* **web:** Fix views paths for SSR ([eb77e19](https://github.com/SlackMap/slackmap/commit/eb77e196b1105f58f80f0bbcc0a95dabf3c101a8))

### [0.1.1-next.1](https://github.com/SlackMap/slackmap/compare/0.1.1-next.0...0.1.1-next.1) (2020-03-19)


### Features

* **api:** Added parsing .env config files ([1e89953](https://github.com/SlackMap/slackmap/commit/1e899535d683b612146af28384da8b5eb5e0b117))
* **api-orient:** Added orientjs based on rxjs ([f6db497](https://github.com/SlackMap/slackmap/commit/f6db497b8557e8317a845c8f05f18842ad01c7fd))
* **db:** OrientDB instalation and deployment CLI added ([7c91b03](https://github.com/SlackMap/slackmap/commit/7c91b038272d9d2a042e65c7bea5b53f5e40c3e6))


### Bug Fixes

* **web:** Fix views paths for SSR ([eb77e19](https://github.com/SlackMap/slackmap/commit/eb77e196b1105f58f80f0bbcc0a95dabf3c101a8))

### [0.1.1-next.0](https://github.com/SlackMap/slackmap/compare/v0.1.0...v0.1.1-next.0) (2020-03-15)


### Features

* added @angular/material ([f16e684](https://github.com/SlackMap/slackmap/commit/f16e684e8c3611bbd8c60b97860983c1ee2dc541))
* Deploy scripts ([a4ca010](https://github.com/SlackMap/slackmap/commit/a4ca010819390ff16fa784e77270cba02f3126e0))
* **api:** load clusters ([523f126](https://github.com/SlackMap/slackmap/commit/523f126f13cf00aa434e14577a6489f6bf9e9d0a))
* **api:** return clusters and display it on the map ([dbfb061](https://github.com/SlackMap/slackmap/commit/dbfb061bcce1a79552d52a2ca75bab3acdf9aed0))
* **api-client:** Create api-client library ([bce8d73](https://github.com/SlackMap/slackmap/commit/bce8d73eabd0a7b65df9df47caaecec468e3c328))
* **cli:** orient:download ([9eb8c5a](https://github.com/SlackMap/slackmap/commit/9eb8c5ac313725900398a5e4989072f3e09a5da3))
* **db:** database setup and deployment ([07e0d94](https://github.com/SlackMap/slackmap/commit/07e0d9403f9d4450f81757ddb6cbd75103ae4634))
* **db:** run the server locally ([36e74f3](https://github.com/SlackMap/slackmap/commit/36e74f3e5778472eff535e355a6e0e9235cbc347))
* **ui-core:** setup map state ([38efa57](https://github.com/SlackMap/slackmap/commit/38efa57e3d565fef28c119fb749be9b0abfa0514))
* **ui/api:** Creating ui ApiModule ([ee13da2](https://github.com/SlackMap/slackmap/commit/ee13da244906427fa34b31569c4c32e665519cdc))
* **ui/pwa:** Create PWA Update dialog ([f4f2ecf](https://github.com/SlackMap/slackmap/commit/f4f2ecf1c007efd3ca5c59e234b1700c29c7d1bd))
* **web:** Added Progresive Web App (PWA) ([2aa56d5](https://github.com/SlackMap/slackmap/commit/2aa56d5d7c11a52b85d9185c98d7ece092ea0f1c))
* Migration to Angular 9 ([91ca6df](https://github.com/SlackMap/slackmap/commit/91ca6dfa2b30782a336fa86ee67f5594cd4b0eaa))
* monorepo modules split ([070ca5a](https://github.com/SlackMap/slackmap/commit/070ca5a1d5387911e863523d0079f5e3a79681a6))
* show spots on map ([283fc60](https://github.com/SlackMap/slackmap/commit/283fc603f3fe4e7d6dbe141d38bf3f2b2831220a))
* **ui-core:** map state ([393f715](https://github.com/SlackMap/slackmap/commit/393f715a9f1048b4a3f65cf0734d96ce5ed5a1ad))
* **ui-core:** setup pages modules & routing ([bdb74aa](https://github.com/SlackMap/slackmap/commit/bdb74aa3fb4b1fbd0dab865dee6e82960501ec47))
* **ui-core:** setup ui core and common libs ([245197a](https://github.com/SlackMap/slackmap/commit/245197a7864dea2c4ea4b521f4b2c01d406df3e1))
* **web:** autoremove for old service worker ([717e4a7](https://github.com/SlackMap/slackmap/commit/717e4a7ecfe86ba6fd3f73e5decb041d9559f18a))
* **web:** Responsive layout ([43bcf95](https://github.com/SlackMap/slackmap/commit/43bcf955052bb3c78a9004cfc6f20e77f6095361))


### Bug Fixes

* fix pwa update ([42bbbe0](https://github.com/SlackMap/slackmap/commit/42bbbe02d2b5562ca946df58c38d5b9a1f0ec5cb))

# 0.1.0 (2019-03-12)


### Features

* **api-orient:** init the module ([4ae4fae](https://github.com/SlackMap/slackmap/commit/4ae4fae))
* **web:** init web app ([0287e4c](https://github.com/SlackMap/slackmap/commit/0287e4c))
* **web:** ServiceWorker & PWA enabled ([0709a4b](https://github.com/SlackMap/slackmap/commit/0709a4b))
* **web:** setup angular material ui library ([2b4de4f](https://github.com/SlackMap/slackmap/commit/2b4de4f))
* **web:** UpdateModule for letting the user to be notified about new app version ([93e18ff](https://github.com/SlackMap/slackmap/commit/93e18ff))
* **web-server:** added angular universal ([44e5728](https://github.com/SlackMap/slackmap/commit/44e5728))
