##!/usr/bin/pup
# Using Puppt to install flask from pip3
package {'flask':
  ensure   => '3.0',
  provider => 'pip3'
}
