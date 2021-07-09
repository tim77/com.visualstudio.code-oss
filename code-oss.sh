export CHROME_WRAPPER="/app/libexec/code-oss"
CLI="/app/main/resources/app/out/cli.js"
ELECTRON_RUN_AS_NODE=1 exec /app/libexec/code-oss "$CLI" \
    --extensions-dir "$XDG_DATA_HOME/vscode/extensions" \
    "$@"
