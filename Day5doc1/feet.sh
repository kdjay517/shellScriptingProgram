#!/bin/bash -x
feet=12;
inch=1/$feet
inches=$(echo "scale=2;42*$inch"|bc);
echo "42inches in feet is "$inches


