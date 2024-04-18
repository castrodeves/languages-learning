import java.io.IOException;

import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.Node;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.control.PasswordField;
import javafx.scene.control.TextField;
import javafx.stage.Stage;


public class AppController {
  private Stage stage;
  // private Parent root;
  private Scene scene;

  public void switchToLogin(ActionEvent event) throws IOException {
    Parent root = FXMLLoader.load(getClass().getResource("/App.fxml"));
    stage = (Stage)((Node) event.getSource()).getScene().getWindow();
    scene = new Scene(root);
    stage.setScene(scene);
    stage.show();
  }
  
  public void switchToHome(ActionEvent event) throws IOException {
    Parent root = FXMLLoader.load(getClass().getResource("/Home.fxml"));
    stage = (Stage)((Node) event.getSource()).getScene().getWindow();
    scene = new Scene(root);
    stage.setScene(scene);
    stage.show();
  }

  @FXML
  private TextField username;

  @FXML
  private PasswordField userpassword;

  @FXML
  void login(ActionEvent event) throws IOException {
    String user = username.getText();
    String pass = userpassword.getText();

    if (user.equals("admin") && pass.equals("admin")) {
      System.out.println("Login Successful");
      try {
        switchToHome(event);
      } catch (Exception e) {
        e.printStackTrace();
      }
      
    } else {
      System.out.println("Login Failed");
    }
  }

  @FXML
  void register(ActionEvent event) {

  }

}
