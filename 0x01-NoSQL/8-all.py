#!/usr/bin/env python3
"""
Function that will list doc in collectio
"""


def list_all(mongo_collection):
    """retuns a list or empty"""
    find_doc = []
    for item in mongo_collection.find():
        find_doc.append(item)
    return find_doc

