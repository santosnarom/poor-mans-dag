# Poor Man's DAG
![meme](meme.jpg?raw=true "meme")

## Getting Started

### Components
* `Makefile` - serves as your pipeline
* `.sh`/`.py` scripts - serve as your operators
* `crontab` - serves as your scheduler

### How to run
```
make ingest
```

### How to schedule
Copy `crontab.sample` to your machine's `crontab`

### When to use
Perfect for POCs, small-scale pipelines, or if you hate searching for Dagster docs

### How to visualize the DAG
https://github.com/lindenb/makefile2graph
