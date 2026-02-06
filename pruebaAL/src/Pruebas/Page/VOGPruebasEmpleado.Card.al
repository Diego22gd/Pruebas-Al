namespace VOG.PruebasAL.Pruebas;

page 50652 "VOG Pruebas Empleado Card"
{
    PageType = Card;
    SourceTable = "VOG Pruebas Empleado";
    ApplicationArea = All;

    layout
    {
        area(content)
        {
            group(General)
            {
                field("Employee Id"; Rec."Employee Id")
                {
                    ApplicationArea = All;
                    Editable = false;
                }
                field("First Name"; Rec."First Name")
                {
                    ApplicationArea = All;
                }
                field("Last Name"; Rec."Last Name")
                {
                    ApplicationArea = All;
                }
                field("National Id"; Rec."National Id")
                {
                    ApplicationArea = All;
                }
                field("Phone No."; Rec."Phone No.")
                {
                    ApplicationArea = All;
                }
                field(Address; Rec.Address)
                {
                    ApplicationArea = All;
                }
                field(Salary; Rec.Salary)
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}
