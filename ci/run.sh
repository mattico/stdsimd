set -ex

# Test our implementation
run="cargo test --target $1"
$run
$run --release

true
