package eve.casino.repos;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;

import eve.casino.models.RouletteSpace;
import eve.casino.utils.ClassPathResourceUtil;

public class JdbcRouletteRepo implements RouletteRepo{

	private JdbcTemplate jdbcTemplate;
	
	private static final String FIND_ALL_ROULETTE_SPACES = ClassPathResourceUtil.getResourceAsString("sql/findAllRouletteSpaces.sql");
	
	private RowMapper<RouletteSpace> ROULETTE_SPACE_MAPPER = new RowMapper<RouletteSpace>(){

		public RouletteSpace mapRow(ResultSet rs, int rowNum) throws SQLException {
			RouletteSpace space = new RouletteSpace();
			space.setColor(rs.getString("space_color"));
			space.setName(rs.getString("space_name"));
			return space;
		}
		
	};
	
	@Autowired
	public void setDataSource(DataSource dataSource)
	{
		jdbcTemplate = new JdbcTemplate(dataSource);
	}
	
	public List<RouletteSpace> findAllRouletteSpaces() {
		return jdbcTemplate.query(FIND_ALL_ROULETTE_SPACES, ROULETTE_SPACE_MAPPER);
	}

}
