import { acceptance } from "helpers/qunit-helpers";
acceptance("Purple Tentacle", { loggedIn: true });

test("Purple tentacle button works", () => {
  visit("/admin/plugins/plugin-outlet-locations");

  andThen(() => {
    ok(exists('#show-tentacle'), "it shows the show purple tentacle button");
    ok(!exists('.tentacle'), "the tentacle is not shown yet");
  });

  click('#show-tentacle');

  andThen(() => {
    ok(exists('.tentacle'), "the tentacle wants to rule the world!");
  });

  andThen(() => {
    ok(exists('#hide-tentacle'), "it shows the hide purple tentacle button");
    ok(exists('.tentacle'), "the tentacle is shown");
  });

  click('#hide-tentacle');

  andThen(() => {
    ok(!exists('.tentacle'), "the tentacle is away for now");
  });

});