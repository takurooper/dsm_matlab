# DSM Clustering
Design Structure Matrix clustering and visualization.

## Getting Started
This is a matlab source code.

### Prerequisites
- matlab

To download matlab, visit [here](https://jp.mathworks.com/).

If you are a student at University of Tokyo, you can get free licence [here](https://www.u-tokyo.ac.jp/adm/dics/ja/matlabcwl.html)

## Usage

### Tips about files

**sample_DSM.m**

Define DSM(Sample).

**run_sample_cluster.m**

Run sample clustering method.

**my_DSM.m**

Define my DSM.

**run_my_cluster.m**

Run my clustering method.

### Define my DSM
Open file `my_DSM.m`

Edit the following code.
```matlab
filepath = 'EDIT HERE example my_DSM.csv'
range = 'EDIT HERE example A1:Z100'
```

### Run my code
1. Open file `run_my_cluster.m`
2. Run file.

or, enter the following on console.

```matlab
run_my_cluster
```

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

### Author
Takumi Kuroyanagi [@takurooper](https://github.com/takurooper)

### Acknowledgments
The code was originally created by Ronnie E. Thebeau from MIT. I have fixed bugs and added some features.

You can download the original code from [here](https://dsmweb.org/matlab-macro-for-clustering-dsms/).