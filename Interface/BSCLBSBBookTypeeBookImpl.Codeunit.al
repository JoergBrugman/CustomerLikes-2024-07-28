codeunit 50210 "BSCL BSB Book Type eBook Impl." implements "BSB Book Type Process"
{
    procedure StartDeployBook()
    begin
        Message('Upload to customer portal');
    end;

    procedure StartDeliverBook()
    begin
        Message('Send e-mail to customer');
    end;
}