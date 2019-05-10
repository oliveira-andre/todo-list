#!/bin/bash
cd tasks_api; bundle; rails s -p 3001 & cd ..; cd tasks_client; npm start; bg; disown
