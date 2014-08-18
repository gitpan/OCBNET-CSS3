###################################################################################################
# Copyright 2013/2014 by Marcel Greter
# This file is part of OCBNET-CSS3 (GPL3)
####################################################################################################
package OCBNET::CSS3::Styles::Common;
####################################################################################################
our $VERSION = '0.2.5';
####################################################################################################

use strict;
use warnings;

####################################################################################################

use OCBNET::CSS3::Regex::Base;
use OCBNET::CSS3::Regex::Colors;
use OCBNET::CSS3::Regex::Numbers;

####################################################################################################
# register longhand properties for common properties
# these may be put into a specific module at some point
####################################################################################################

OCBNET::CSS3::Styles::register('color', $re_color, 'inherit');
OCBNET::CSS3::Styles::register('width', $re_length, 'auto');
OCBNET::CSS3::Styles::register('height', $re_length, 'auto');

####################################################################################################
####################################################################################################
1;