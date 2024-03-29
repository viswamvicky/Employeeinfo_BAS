using company as db from '../db/artihcus';

@path:'/empinfo'
service Employee {
entity Employeeinfo1 as projection on db.Employeeinfo1;
entity Address as projection on db.Address;
}