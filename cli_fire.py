#!/usr/bin/env python
""" Our command line tool """

import fire
from mylib.logic import wiki

if __name__ == "__main__":
    fire.Fire(wiki)
