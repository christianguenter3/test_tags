CLASS zcl_test_tags DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    METHODS start.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_test_tags IMPLEMENTATION.

  METHOD start.

    cl_demo_output=>display( |Feature | ).

  ENDMETHOD.

ENDCLASS.
