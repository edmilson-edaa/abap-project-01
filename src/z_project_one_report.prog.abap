*&---------------------------------------------------------------------*
*& Report Z_PROJECT_ONE_REPORT
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT z_project_one_report.


PARAMETERS: p_name TYPE string DEFAULT 'World'.


START-OF-SELECTION.

  WRITE: |Hello { p_name } !|.
