﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace LvhLesson09.Models
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class LvhK22CNT1Lesson07DbEntities2 : DbContext
    {
        public LvhK22CNT1Lesson07DbEntities2()
            : base("name=LvhK22CNT1Lesson07DbEntities2")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<lvhKhoa> lvhKhoas { get; set; }
        public virtual DbSet<lvhSinhVien> lvhSinhViens { get; set; }
    }
}
