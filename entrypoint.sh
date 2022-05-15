#!/bin/bash

service apache2 start

ufw enable

service ufw start

ufw allow  apache

sleep inf
