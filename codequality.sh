#!/bin/sh -x
uv lock --locked
uvx ruff check .
uv run pyright .