*&---------------------------------------------------------------------*
*& Report ZBUNKAI_ANIL
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZBUNKAI_ANIL.
*&---------------------------------------------------------------------*
*& Report zbunkai_christian



cl_demo_output=>display_html(
    NEW zmarkdown( )->text(
            |Hello **abapGit bunkai 11.05.19**!\n\n|
         && |Hello Weinheim!|
         && |Hello World!| ) ).

do until forever.
