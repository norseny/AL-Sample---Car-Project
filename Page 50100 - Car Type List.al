page 50100 "Car Type"
{
    PageType = List;
    SourceTable = "Car Type";
    Editable = false;
    SourceTableView = sorting (Popularity) order (descending);

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field(Code;Code)
                {
                    
                }
                field(Description;Description)
                {
                    
                }

                field(Popularity;Popularity)
                {
                    
                }
            }
        }
        area(factboxes)
        {
        }
    }

    actions
    {
        area(processing)
        {
            action(ActionName)
            {
                trigger OnAction();
                begin
                end;
            }
        }
    }
}