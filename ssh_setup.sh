#!/bin/bash

function initssh {
  eval $(ssh-agent -s)
  ssh-add ~/.ssh/id_rsa
}
