namespace VOG.PruebasAL.Pruebas;

report 50653 "VOG Pruebas Empleado Report"
{
    Caption = 'Pruebas Empleado Report';
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    DefaultLayout = RDLC;
    RDLCLayout = 'src/Pruebas/Report/Layout/VOGPruebasEmpleado.rdl';

    dataset
    {
        dataitem(Employee; "VOG Pruebas Empleado")
        {
            column(EmployeeId; "Employee Id") { }
            column(FirstName; "First Name") { }
            column(LastName; "Last Name") { }
            column(NationalId; "National Id") { }
            column(PhoneNo; "Phone No.") { }
            column(Address; Address) { }
            column(Salary; Salary) { }
        }
    }

    requestpage
    {
        layout
        {
            area(content)
            {
                group(Options)
                {
                    Caption = 'Options';
                }
            }
        }
    }
}
