/**
 * 
 */
package com.myproject.spring;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * @author Admin
 *
 */
@Controller
@RequestMapping("/angularJs")
public class AngularBasicDemoController {

	private static final Logger logger = LoggerFactory
			.getLogger(AngularBasicDemoController.class);

	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/basic", method = RequestMethod.GET)
	public String basicExamples() {
		logger.info("**Calling Angular Basic examples demo..");
		return "angularjs/angularJsBasics";
	}
	
	@RequestMapping(value = "/home", method = RequestMethod.GET)
	public String home() {
		return "home";
	}
}
