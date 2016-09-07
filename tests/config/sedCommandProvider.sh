#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ Padosoft\\\\Ert\\\\ErtServiceProvider::class,/g" ./config/app.php