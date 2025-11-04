FROM astral/uv:python3.12-bookworm-slim

WORKDIR /app

RUN uv venv .venv
RUN uv pip install "jupytergis==0.9.2" "jupyter-collaboration==3.1.2" "jupyterlab_geojson"

CMD ["uv", "run", "jupyter", "lab"]
