#!perl -wT

use strict;

use Test::Most tests => 1;

use Geo::Coder::Postcodes;

isa_ok(Geo::Coder::Postcodes->new(), 'Geo::Coder::Postcodes', 'Creating Geo::Coder::Postcodes object');
