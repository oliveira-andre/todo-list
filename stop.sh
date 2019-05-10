#!/bin/bash

sudo kill $(sudo lsof -t -i:3000); sudo kill $(sudo lsof -t -i:3006)
echo "Programa Fechado com Sucesso!"
