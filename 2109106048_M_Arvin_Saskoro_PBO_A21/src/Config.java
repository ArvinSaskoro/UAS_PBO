import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Config {
    private static Connection connection;
    
    public static Connection getConnection() {
        if (connection == null) {
            try {
                String url = "jdbc:mysql://localhost:3306/uas_pbo";
                String user = "root";
                String password = "";
                
                DriverManager.registerDriver(new com.mysql.cj.jdbc.Driver());
                connection = DriverManager.getConnection(url, user, password);
                System.out.println("Koneksi Berhasil...");
            } catch (SQLException e) {
                System.out.println("Koneksi Gagal = " + e.getMessage());
            }
        }
        return connection;
    }
}
