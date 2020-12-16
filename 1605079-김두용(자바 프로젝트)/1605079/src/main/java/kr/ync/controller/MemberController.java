package kr.ync.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@AllArgsConstructor
@RequestMapping("/member/*")
public class MemberController {
	
	@GetMapping("/join")
	public void join(Model model) {
		log.info("join");
	}
	
	@GetMapping("/finder")
	public void finder(Model model) {
		log.info("finder");
	}

}
