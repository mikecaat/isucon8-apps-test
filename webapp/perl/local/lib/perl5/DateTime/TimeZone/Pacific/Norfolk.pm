# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/wgHytuCyER/australasia.  Olson data version 2018e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Norfolk;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.19';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Norfolk::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59958190088, #      utc_end 1900-12-31 12:48:08 (Mon)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59958230400, #    local_end 1901-01-01 00:00:00 (Tue)
40312,
0,
'LMT',
    ],
    [
59958190088, #    utc_start 1900-12-31 12:48:08 (Mon)
61536026880, #      utc_end 1950-12-31 12:48:00 (Sun)
59958230408, #  local_start 1901-01-01 00:00:08 (Tue)
61536067200, #    local_end 1951-01-01 00:00:00 (Mon)
40320,
0,
'+1112',
    ],
    [
61536026880, #    utc_start 1950-12-31 12:48:00 (Sun)
62287713000, #      utc_end 1974-10-26 14:30:00 (Sat)
61536068280, #  local_start 1951-01-01 00:18:00 (Mon)
62287754400, #    local_end 1974-10-27 02:00:00 (Sun)
41400,
0,
'+1130',
    ],
    [
62287713000, #    utc_start 1974-10-26 14:30:00 (Sat)
62298595800, #      utc_end 1975-03-01 13:30:00 (Sat)
62287758000, #  local_start 1974-10-27 03:00:00 (Sun)
62298640800, #    local_end 1975-03-02 02:00:00 (Sun)
45000,
1,
'+1230',
    ],
    [
62298595800, #    utc_start 1975-03-01 13:30:00 (Sat)
63579565800, #      utc_end 2015-10-03 14:30:00 (Sat)
62298637200, #  local_start 1975-03-02 01:00:00 (Sun)
63579607200, #    local_end 2015-10-04 02:00:00 (Sun)
41400,
0,
'+1130',
    ],
    [
63579565800, #    utc_start 2015-10-03 14:30:00 (Sat)
DateTime::TimeZone::INFINITY, #      utc_end
63579605400, #  local_start 2015-10-04 01:30:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
39600,
0,
'+11',
    ],
];

sub olson_version {'2018e'}

sub has_dst_changes {1}

sub _max_year {2028}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

