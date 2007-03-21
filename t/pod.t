#! /usr/bin/perl
#---------------------------------------------------------------------
# $Id: pod.t 1706 2007-03-21 04:26:10Z cjm $
#---------------------------------------------------------------------

use Test::More;
eval "use Test::Pod 1.14";
plan skip_all => "Test::Pod 1.14 required for testing POD" if $@;
all_pod_files_ok();
