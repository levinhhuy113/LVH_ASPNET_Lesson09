//------------------------------------------------------------------------------
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
    using System.Collections.Generic;
    
    public partial class lvhKhoa
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public lvhKhoa()
        {
            this.lvhSinhViens = new HashSet<lvhSinhVien>();
        }
    
        public string LvhMaKH { get; set; }
        public string LvhTenKH { get; set; }
        public Nullable<bool> LvhTrangThai { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<lvhSinhVien> lvhSinhViens { get; set; }
    }
}
