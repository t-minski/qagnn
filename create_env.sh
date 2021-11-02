#!/bin/bash

conda env remove --name qagnn
conda env create --name qagnn --file environment.yml
conda activate qagnn
