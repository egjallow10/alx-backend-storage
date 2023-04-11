#!/usr/bin/env python3
"""Function that inserts a new document
in a collection based on kwargs
"""


import pymongo


def insert_school(mongo_collection, **kwargs):
    """inserts  in a collection and return"""
    return mongo_collection.insert(kwargs)