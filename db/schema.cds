namespace WorkerLeaveSchema;

entity Workers {
    key ID : UUID;
    name : String(100);
    position : String(100);
    department : String(100);
    // ...existing code...
}

entity Leaves {
    key ID : UUID;
    workerID : Association to Workers;
    startDate : Date;
    endDate : Date;
    reason : String(200);
    status : String(50);
    // ...existing code...
}
