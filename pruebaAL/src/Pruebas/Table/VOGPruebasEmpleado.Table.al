namespace VOG.PruebasAL.Pruebas;

table 50650 "VOG Pruebas Empleado"
{
    Caption = 'Pruebas Empleado';
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Employee Id"; Integer)
        {
            Caption = 'Id Empleado';
            AutoIncrement = true;
            Editable = false;
            DataClassification = CustomerContent;
        }
        field(2; "First Name"; Text[50])
        {
            Caption = 'Nombre';
            DataClassification = CustomerContent;
        }
        field(3; "Last Name"; Text[50])
        {
            Caption = 'Apellido';
            DataClassification = CustomerContent;
        }
        field(4; "National Id"; Text[20])
        {
            Caption = 'Cedula';
            DataClassification = CustomerContent;
        }
        field(5; "Phone No."; Text[30])
        {
            Caption = 'Telefono';
            DataClassification = CustomerContent;
        }
        field(6; "Address"; Text[100])
        {
            Caption = 'Direccion';
            DataClassification = CustomerContent;
        }
        field(7; "Salary"; Decimal)
        {
            Caption = 'Sueldo';
            DecimalPlaces = 2 : 2;
            DataClassification = CustomerContent;
        }
    }

    keys
    {
        key(PK; "Employee Id")
        {
            Clustered = true;
        }
    }
}
