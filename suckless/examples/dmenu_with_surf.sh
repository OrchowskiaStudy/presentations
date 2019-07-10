#!/bin/bash
choice=`cat bookmarks.txt |dmenu`

surf "$choice"


