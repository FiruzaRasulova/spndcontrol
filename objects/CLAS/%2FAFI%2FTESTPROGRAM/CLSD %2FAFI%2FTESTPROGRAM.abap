class-pool .
*"* class pool for class /AFI/TESTPROGRAM

*"* local type definitions
include /AFI/TESTPROGRAM==============ccdef.

*"* class /AFI/TESTPROGRAM definition
*"* public declarations
  include /AFI/TESTPROGRAM==============cu.
*"* protected declarations
  include /AFI/TESTPROGRAM==============co.
*"* private declarations
  include /AFI/TESTPROGRAM==============ci.
endclass. "/AFI/TESTPROGRAM definition

*"* macro definitions
include /AFI/TESTPROGRAM==============ccmac.
*"* local class implementation
include /AFI/TESTPROGRAM==============ccimp.

*"* test class
include /AFI/TESTPROGRAM==============ccau.

class /AFI/TESTPROGRAM implementation.
*"* method's implementations
  include methods.
endclass. "/AFI/TESTPROGRAM implementation
