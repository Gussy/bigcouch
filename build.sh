#!/bin/bash

make
/opt/bigcouch/erts-5.8.4/bin/epmd -kill
sudo make install
/opt/bigcouch/bin/bigcouch
