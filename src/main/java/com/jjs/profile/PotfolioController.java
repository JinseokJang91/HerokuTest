package com.jjs.profile;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PotfolioController {

	@RequestMapping(value="/")
	public String startPage() {
		
		return "index";
	}
}
