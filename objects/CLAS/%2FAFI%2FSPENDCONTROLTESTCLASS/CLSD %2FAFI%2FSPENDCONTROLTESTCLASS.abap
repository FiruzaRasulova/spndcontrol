class-pool .
*"* class pool for class /AFI/SPENDCONTROLTESTCLASS

*"* local type definitions
include /AFI/SPENDCONTROLTESTCLASS====ccdef.

*"* class /AFI/SPENDCONTROLTESTCLASS definition
*"* public declarations
  include /AFI/SPENDCONTROLTESTCLASS====cu.
*"* protected declarations
  include /AFI/SPENDCONTROLTESTCLASS====co.
*"* private declarations
  include /AFI/SPENDCONTROLTESTCLASS====ci.
endclass. "/AFI/SPENDCONTROLTESTCLASS definition

*"* macro definitions
include /AFI/SPENDCONTROLTESTCLASS====ccmac.
*"* local class implementation
include /AFI/SPENDCONTROLTESTCLASS====ccimp.

*"* test class
include /AFI/SPENDCONTROLTESTCLASS====ccau.

class /AFI/SPENDCONTROLTESTCLASS implementation.
*"* method's implementations
  include methods.
endclass. "/AFI/SPENDCONTROLTESTCLASS implementation
