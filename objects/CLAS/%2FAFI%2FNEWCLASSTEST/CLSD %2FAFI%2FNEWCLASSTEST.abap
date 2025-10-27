class-pool .
*"* class pool for class /AFI/NEWCLASSTEST

*"* local type definitions
include /AFI/NEWCLASSTEST=============ccdef.

*"* class /AFI/NEWCLASSTEST definition
*"* public declarations
  include /AFI/NEWCLASSTEST=============cu.
*"* protected declarations
  include /AFI/NEWCLASSTEST=============co.
*"* private declarations
  include /AFI/NEWCLASSTEST=============ci.
endclass. "/AFI/NEWCLASSTEST definition

*"* macro definitions
include /AFI/NEWCLASSTEST=============ccmac.
*"* local class implementation
include /AFI/NEWCLASSTEST=============ccimp.

*"* test class
include /AFI/NEWCLASSTEST=============ccau.

class /AFI/NEWCLASSTEST implementation.
*"* method's implementations
  include methods.
endclass. "/AFI/NEWCLASSTEST implementation
