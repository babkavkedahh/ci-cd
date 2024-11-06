using Microsoft.EntityFrameworkCore;
using LabaInformationTechologics.EntityModel;
namespace LabaInformationTechologics.Bd
{
    public class BD : DbContext
    {
        public DbSet<EntityModelUser> User { get; set; }
        public BD(DbContextOptions<BD> options):base(options)
        {
            Database.EnsureCreated();  
        }
    }
}
