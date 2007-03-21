#! /usr/bin/perl
#---------------------------------------------------------------------
# $Id: 00.load.t 1706 2007-03-21 04:26:10Z cjm $
#---------------------------------------------------------------------

use Test::More tests => 1;

BEGIN {
use_ok( 'Text::Wrapper' );
}

diag( "Testing Text::Wrapper $Text::Wrapper::VERSION" );
