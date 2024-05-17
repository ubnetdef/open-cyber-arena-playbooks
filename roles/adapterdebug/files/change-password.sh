#!/bin/bash

echo -e "${USER_PASS:?}" | chpasswd
