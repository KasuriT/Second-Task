module com.example.secodtask {
    requires javafx.controls;
    requires javafx.fxml;


    opens com.example.secodtask to javafx.fxml;
    exports com.example.secodtask;
}