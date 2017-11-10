cd /opt/demo/demo/assets
node_modules/brunch/bin/brunch build --production
cd /opt/demo/demo
MIX_ENV=prod mix compile
MIX_ENV=prod mix phx.digest
PORT=8080 MIX_ENV=prod elixir --detached -S mix phx.server
