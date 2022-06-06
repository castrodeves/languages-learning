import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.scene.control.PasswordField;
import javafx.scene.control.TextField;


public class AppController {
  @FXML
  private TextField username;

  @FXML
  private PasswordField userpassword;

  @FXML
  void login(ActionEvent event) {
    String user = username.getText();
    String pass = userpassword.getText();

    if (user.equals("admin") && pass.equals("admin")) {
      System.out.println("Login Successful");
    } else {
      System.out.println("Login Failed");
    }
  }

  @FXML
  void register(ActionEvent event) {

  }

}
