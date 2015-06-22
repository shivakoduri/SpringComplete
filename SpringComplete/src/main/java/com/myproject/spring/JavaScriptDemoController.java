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
@RequestMapping("/jsBasic")
public class JavaScriptDemoController {
	
	private static final Logger logger = LoggerFactory
			.getLogger(JavaScriptDemoController.class);

	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/basic", method = RequestMethod.GET)
	public String basicExamples() {
		logger.info("**Calling Javascriptr Basic examples demo..");
		return "javascript/javascriptBasics";
	}

}
