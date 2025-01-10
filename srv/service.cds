using { WorkerLeaveSchema } from '../db/schema';

service WorkerLeaveService {
    entity Workers as projection on WorkerLeaveSchema.Workers;
    entity Leaves as projection on WorkerLeaveSchema.Leaves;
}
