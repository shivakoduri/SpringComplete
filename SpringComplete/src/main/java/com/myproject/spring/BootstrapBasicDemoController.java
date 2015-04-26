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
 * @author SHIVA KODURI
 *
 */
@Controller
@RequestMapping("/bootstrap/basic")
public class BootstrapBasicDemoController {
	
	private static final Logger logger = LoggerFactory.getLogger(BootstrapBasicDemoController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/gridsystem", method = RequestMethod.GET)
	public String gridSystem() {
		logger.info("**Calling gridSystem method..");
		return "bootstrap/gridsystem";
	}
	
	@RequestMapping(value = "/fixedLayout", method = RequestMethod.GET)
	public String fixedLayout() {
		logger.info("**Calling gridSystem method..");
		return "bootstrap/fixedLayout";
	}

}
