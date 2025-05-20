CLASS zcl_ag_test_http DEFINITION
  PUBLIC
  CREATE PUBLIC.

  PUBLIC SECTION.
    INTERFACES if_http_service_extension.

  PROTECTED SECTION.

  PRIVATE SECTION.
ENDCLASS.


CLASS zcl_ag_test_http IMPLEMENTATION.
  METHOD if_http_service_extension~handle_request.
    response->set_text( 'Hello!' ).
  ENDMETHOD.
ENDCLASS.
