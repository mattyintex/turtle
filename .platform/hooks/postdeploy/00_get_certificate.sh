#!/usr/bin/env bash
# Place in .platform/hooks/postdeploy directory
sudo certbot -n -d 215turtlegroup.is404.net --nginx --agree-tos --email crewjm@byu.edu
