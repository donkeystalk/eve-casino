package eve.casino.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import eve.casino.models.RouletteSpace;
import eve.casino.repos.RouletteRepo;

@Controller
public class RouletteController {

	@Autowired
	private RouletteRepo rouletteRepo;
	
	@RequestMapping(value="/roulette", method=RequestMethod.GET)
	@ResponseBody
	public List<RouletteSpace> findAllRouletteSpaces()
	{
		return rouletteRepo.findAllRouletteSpaces();
	}
	
}
