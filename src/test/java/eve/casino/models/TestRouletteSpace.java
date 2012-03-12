package eve.casino.models;

import java.io.IOException;

import org.apache.log4j.Logger;
import org.codehaus.jackson.JsonGenerationException;
import org.codehaus.jackson.map.JsonMappingException;
import org.codehaus.jackson.map.ObjectMapper;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath:config/applicationContext.xml")
public class TestRouletteSpace {
	
	private ObjectMapper mapper = new ObjectMapper();
	
	private static final Logger logger = Logger.getLogger(TestRouletteSpace.class);
	
	@Test
	public void testJSONOutput() throws JsonGenerationException, JsonMappingException, IOException
	{
		logger.info(mapper.writeValueAsString(RouletteSpaceEnum.DOUBLE_ZERO));
	}
}
