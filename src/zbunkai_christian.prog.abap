*&---------------------------------------------------------------------*
*& Report zbunkai_christian
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zbunkai_christian.

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
         && |Test1|
         && |Test1|
         && |Hello World!| ) ).

cl_demo_output=>display_html(
    NEW zmarkdown( )->text(
            |Hello **abapGit bunkai**!\n\n|
         && |Hello Weinheim!|
         && |Test|
         && |Test|
         && |Test|
         && |Test|
         && |Test|
         && |Test|
         && |Test|
         && |Test|
         && |Test|
         && |Test|
         && |Test|
         && |Test|
         && |Test|
         && |Test|
         && |Test2|
         && |Hello World!| ) ).
