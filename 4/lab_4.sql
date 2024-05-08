CREATE TABLE IF NOT EXISTS "Departments" (
	"DepartmentID" int NOT NULL DEFAULT '0',
	"DepartmentName" varchar(255) NOT NULL DEFAULT '100',
	"HeadDoctorID" int,
	PRIMARY KEY ("DepartmentID")
);

CREATE TABLE IF NOT EXISTS "Doctors" (
	"DoctorID" int NOT NULL DEFAULT '0',
	"DoctorName" varchar(255) NOT NULL DEFAULT '100',
	"Specialty" varchar(255) NOT NULL DEFAULT '100',
	"DepartmentID" int,
	PRIMARY KEY ("DoctorID")
);

CREATE TABLE IF NOT EXISTS "Patients" (
	"PatientID" int NOT NULL DEFAULT '0',
	"PatientName" varchar(255) NOT NULL DEFAULT '100',
	"DateOfBirth" date NOT NULL,
	"Diagnosis" varchar(255) DEFAULT '255',
	"AdmitDate" Date,
	"DischargeDate" Date,
	"AttendingDoctorID" int,
	"RoomNumber" varchar(255) DEFAULT '20',
	PRIMARY KEY ("PatientID")
);

CREATE TABLE IF NOT EXISTS "Examinations" (
	"ExaminationID" int NOT NULL DEFAULT '0',
	"PatientID" int,
	"DoctorID" int,
	"Diagnosis" varchar(255) DEFAULT '255',
	"ExaminationDate" Date,
	PRIMARY KEY ("ExaminationID")
);

ALTER TABLE "Departments" ADD CONSTRAINT "Departments_fk2" FOREIGN KEY ("HeadDoctorID") REFERENCES "Doctors"("DoctorID");
ALTER TABLE "Doctors" ADD CONSTRAINT "Doctors_fk3" FOREIGN KEY ("DepartmentID") REFERENCES "Departments"("DepartmentID");
ALTER TABLE "Patients" ADD CONSTRAINT "Patients_fk6" FOREIGN KEY ("AttendingDoctorID") REFERENCES "Doctors"("DoctorID");
ALTER TABLE "Examinations" ADD CONSTRAINT "Examinations_fk1" FOREIGN KEY ("PatientID") REFERENCES "Patients"("PatientID");
