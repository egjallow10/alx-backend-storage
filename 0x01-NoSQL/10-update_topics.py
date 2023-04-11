#!/usr/bin/env python3
"""
change collection base on the topic
"""
import pymongo


def update_topics(mongo_collection, name, topics):
    """
    update rows
    """
    return mongo_collection.update_many(
        {"name": name},
        {"$set": {"topics": topics}}
    )