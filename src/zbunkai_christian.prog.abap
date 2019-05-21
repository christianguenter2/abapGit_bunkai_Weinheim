*&---------------------------------------------------------------------*
*& Report zbunkai_christian
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zbunkai_christian.

cl_demo_output=>display( |Hallo| ).
cl_demo_output=>display(  ).
cl_demo_output=>display(  ).

cl_demo_output=>display_html(
    NEW zmarkdown( )->text(
            |Hello **abapGit bunkai**!\n\n|
         && |Hello Weinheim!|
         && |Test2|
         && |Test1|
         && |Test1|
         && |Test1|
         && |Test1|
         && |Test1|
         && |Test1|
         && |Test1|
         && |Test1|
         && |Test1|
         && |Test1|
         && |Test1|
         && |Test1|
         && |Test4|
         && |Test1|
         && |Hello World!| ) ).

cl_demo_output=>display_html(
    NEW zmarkdown( )->text(
            |Hello **abapGit bunkai**!\n\n|
         && |Hello Weinheim!|
         && |Test45|
         && |Test|
         && |Test|
         && |Test|
         && |Test|
         && |Test|
         && |Test|
         && |Test|
         && |Test|
         && |Test|
         && |Test3|
         && |Test|
         && |Test|
         && |Test|
         && |Test2|
         && |Hello World!| ) ).
