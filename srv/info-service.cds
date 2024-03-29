using company from '../db/artihcus';
@path:'/sample'
service Employee {
entity Employeeinfo as projection on company.Employeeinfo;
}