package com.docker.demo;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class SiteController {
	public static final Logger logger= LoggerFactory.getLogger(SiteController.class);
	@RequestMapping("/site")
	public String site() {
		logger.info("Continuous Integration");
		return "Hi from  Developers ";
	}

}
