namespace RedPat.Db_Context
{
    using Microsoft.EntityFrameworkCore;
    using RedPat.Module;
    using System.Collections.Generic;
    using System.Reflection.Emit;

    public class HospitalAppointmentDbContext : DbContext
    {
        public HospitalAppointmentDbContext(DbContextOptions<HospitalAppointmentDbContext> options)
            : base(options)
        {
        }

        public DbSet<Patient> Patients { get; set; }
        public DbSet<Hospital> Hospitals { get; set; }
        public DbSet<Doctor> Doctors { get; set; }
        public DbSet<RDV> Appointments { get; set; }
        public DbSet<MedicalRecord> MedicalRecords { get; set; }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            base.OnModelCreating(modelBuilder);

            // Configure RDV (Appointment) relationships
            modelBuilder.Entity<RDV>()
                .HasOne(r => r.Patient)
                .WithMany(p => p.Appointments)
                .HasForeignKey(r => r.PatientID)
                .OnDelete(DeleteBehavior.NoAction);

            modelBuilder.Entity<RDV>()
                .HasOne(r => r.Doctor)
                .WithMany(d => d.Appointments)
                .HasForeignKey(r => r.DoctorID)
                .OnDelete(DeleteBehavior.NoAction);

            modelBuilder.Entity<RDV>()
                .HasOne(r => r.Hospital)
                .WithMany(h => h.Appointments)
                .HasForeignKey(r => r.HospitalID)
                .OnDelete(DeleteBehavior.NoAction);

            // Configure MedicalRecord relationships
            modelBuilder.Entity<MedicalRecord>()
                .HasOne(m => m.Patient)
                .WithMany(p => p.MedicalRecords)
                .HasForeignKey(m => m.PatientID)
                .OnDelete(DeleteBehavior.NoAction);

            modelBuilder.Entity<MedicalRecord>()
                .HasOne(m => m.Doctor)
                .WithMany(d => d.MedicalRecords)
                .HasForeignKey(m => m.DoctorID)
                .OnDelete(DeleteBehavior.NoAction);

            modelBuilder.Entity<MedicalRecord>()
                .HasOne(m => m.Hospital)
                .WithMany(h => h.MedicalRecords)
                .HasForeignKey(m => m.HospitalID)
                .OnDelete(DeleteBehavior.NoAction);
        }
    }

}
