#!/bin/bash
for f in * ; do 


    mv "$f" "${f//-nq8/}"

done
