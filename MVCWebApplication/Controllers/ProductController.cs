using DAL;
using Microsoft.AspNetCore.Mvc;

namespace MVCWebApplication.Controllers
{
    public class ProductController : Controller
    {
        
        AppDbContext _db;

        public ProductController(AppDbContext db)
        {
            _db = db;
        }
        public IActionResult Index()
        {
            var products = _db.Products.ToList();
            return View(products);
        }
    }
}
