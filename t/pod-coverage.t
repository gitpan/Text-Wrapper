#! /usr/bin/perl
#---------------------------------------------------------------------
# $Id: pod-coverage.t 1706 2007-03-21 04:26:10Z cjm $
#---------------------------------------------------------------------

use Test::More;
eval "use Test::Pod::Coverage 1.04";
plan skip_all => "Test::Pod::Coverage 1.04 required for testing POD coverage" if $@;
all_pod_coverage_ok();
