<?php
/**
 * This file is a part of the implementation of the CyberCache Cluster.
 * Written by Vadim Sytnikov.
 * Copyright (C) 2016-2019 CyberHULL, Ltd.
 * All rights reserved.
 */

use Magento\Framework\Component\ComponentRegistrar;

ComponentRegistrar::register(
    ComponentRegistrar::MODULE,
    'CyberHULL_CyberCache',
    __DIR__
);
