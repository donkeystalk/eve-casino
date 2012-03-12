package eve.casino.repos;

import java.util.List;

import eve.casino.models.RouletteBet;
import eve.casino.models.RouletteSpace;

public interface RouletteRepo {

	List<RouletteSpace> findAllRouletteSpaces();
	
}
