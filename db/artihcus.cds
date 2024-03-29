namespace company;

using reuse from './reuse';
using { cuid } from '@sap/cds/common';


@assert.unique: {
  Email: [Email],
  Phno : [Phno]
}
entity Employeeinfo1 : cuid {
      fName    : String;
      lName    : String;
      role     : String;
      Email    : reuse.Email not null;
      Phno     : reuse.Phno not null;
      Address  : Association to Address;
}

entity Address : cuid {
  city : String;
  pincode : Integer;
  state : String;
}