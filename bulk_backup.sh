#!/bin/bash

for SERVICE in  frontend database backend; do
	echo " [info] Creating backfile for ${SERVICE}"
	touch ${SERVICE}_backup.log
done

