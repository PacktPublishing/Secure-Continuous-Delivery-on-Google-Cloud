import com.example.HelloController;
import org.junit.Test;
import static org.junit.Assert.*;

public class HelloControllerTest {

	@Test
	public void testHello() {
		HelloController controller = new HelloController();
		String response = controller.hello();
		assertEquals("scd-on-gcp app running in target: local !!", response);
	}
}
