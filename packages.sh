#!/bin/bash
dpkg-deb -bZgzip projects/Fallout_4_Slider debs
dpkg-deb -bZgzip projects/JassalJeevan_Icon_Pack debs
dpkg-deb -bZgzip projects/The_Division_Slider debs
dpkg-deb -bZgzip projects/Germany_4-Star_Slider debs
# dpkg-deb -bZgzip projects/<project name> <output folder>