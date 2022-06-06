import javafx.application.Application;
import javafx.fxml.FXMLLoader;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.stage.Stage;

public class App extends Application {
    public static void main(String[] args) throws Exception {
        launch(args);
    }

		@Override
		public void start(Stage primaryStage) throws Exception {
			try {
				FXMLLoader fxmlLoader = new FXMLLoader(getClass().getResource("/App.fxml"));
				Parent root = fxmlLoader.load();
				Scene scene = new Scene(root);
	
				primaryStage.setTitle("App");
				primaryStage.setScene(scene);
				primaryStage.show();			
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
}
