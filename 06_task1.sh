#!/bin/bash
#task is take sever ip addresh from user and ping message to that server

read -p "which server want to ping: " server_addr
ping -c3 -w5 $server_addr #c stand count  and w satnd for time