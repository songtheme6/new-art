In the `artifact/evaluation` directory, run the following commands to generate the results that support claim (C2).

```
./run-inspire_0.sh
./run-inspire.sh
./run-kspir.sh
./run-ypir.sh
./run-hintlesspir.sh
./run-kspir.sh
```

For the related work, HintlessPIR, the runtimes from the logs, present in `artifact/evaluation/results/hintlesspir` needs to be copied in the file called `parse_hintlesspir.py`.
This must also be done for KSPIR. Some numbers from previous experiments are already present in the files.
Then, to generate human-readable summaries of the results, run the following commands in `artifact/evaluation`:

```
. .venv/bin/activate
python3 parse_ypir.py
python3 parse_hintlesspir.py
python3 parse_kspir.py
python3 visualize_all.py
```