package co.grandcircus.springlab;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {

	@RequestMapping("/")
	public String homePage() {
		return "homepage";
	}

	@RequestMapping("/specialtypizza")
	public String showPizza(@RequestParam String type, @RequestParam float price, Model model) {
		model.addAttribute("type", type);
		model.addAttribute("price", price);

		return "displaypizza";
	}

	@RequestMapping("/reviewform")
	public String showReviewForm() {
		return "reviewform";
	}

	@PostMapping("/reviewform")
	public String submitReviewForm(@RequestParam String name, @RequestParam String comment, @RequestParam int rating,
			Model model) {
		model.addAttribute("name", name);
		model.addAttribute("comment", comment);
		model.addAttribute("rating", rating);
		return "displayreview";
	}

	@RequestMapping("/pizzabuilderform")
	public String showPizzaBuilderFormForm() {
		return "pizzabuilderform";
	}

	@PostMapping("/pizzabuilderform")
	public String submitReviewForm(@RequestParam String size, @RequestParam int toppings,
			@RequestParam boolean glutenfree, @RequestParam String special, Model model) {
		model.addAttribute("size", size);
		model.addAttribute("toppings", toppings);
		model.addAttribute("glutenfree", glutenfree);
		model.addAttribute("special", special);

//		Pizza price calculation is based on size, number of topping, and crust option…
//		For small pizza: $7 + number of toppings × $0.50
//		For medium pizza: $10 + number of toppings × $1.00
//		For large pizza: $12 + number of toppings × $1.25
//		For any size, add $2.00 for gluten-free crust.
		double price = 0;
		if (glutenfree == true) {
			price += 2.00;
		}
		if (size.equalsIgnoreCase("small") ) {
			price = 7 + toppings * 0.50;
		} else if (size.equalsIgnoreCase("medium")) {
			price = 10 + toppings * 1.00;
		} else if (size.equalsIgnoreCase("large")) {
			price = 12 + toppings * 1.25;
		}
		model.addAttribute("price", price);

		return "displaypizzabuilder";
	}

}
