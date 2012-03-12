package eve.casino.models;

import java.util.List;

public class RouletteBet {
	private String name;
	private List<RouletteSpace> winningSpaces;
	private int payout;
	private String description;
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public List<RouletteSpace> getWinningSpaces() {
		return winningSpaces;
	}
	public void setWinningSpaces(List<RouletteSpace> winningSpaces) {
		this.winningSpaces = winningSpaces;
	}
	public int getPayout() {
		return payout;
	}
	public void setPayout(int payout) {
		this.payout = payout;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	
}
