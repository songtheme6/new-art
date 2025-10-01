In the `artifact/evaluation` directory, run the following commands to generate the results that support claim (C1).

```
./run-inspire.sh
```

Then, to generate human-readable summaries of the results, run the following commands in `artifact/evaluation`:

```
. .venv/bin/activate
python3 visualize_inspire.py
```