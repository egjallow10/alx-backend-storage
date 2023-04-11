#!/usr/bin/env python3
"""
find a topic from a collection
"""
import pymongo


def schools_by_topic(mongo_collection, topic):
    """
    Find the result of the find
    """
    return mongo_collection.find({"topics": topic})