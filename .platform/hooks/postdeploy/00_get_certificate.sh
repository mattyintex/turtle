#!/usr/bin/env bash
# Place in .platform/hooks/postdeploy directory
sudo certbot -n -d brothers.us-east-1.elasticbeanstalk.com --nginx --agree-tos --email dallenschuetzler@gmail.com