for version in 3.11 3.12 3.13; do
    uv run --locked --isolated --python=$version pytest
done