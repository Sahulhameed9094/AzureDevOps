using Microsoft.AspNetCore.Mvc;

namespace MVCWebApplication.Controllers
{
    public class AccountController : Controller
    {
        public IActionResult Login()
        {
            return View();
        }
    }
}
