
package Graficas;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Conexion {
    
    public static Connection getConexion(){
        
        String conexionUrl = "jdbc:sqlserver://DESKTOP-RGO03S4;"
                + "database=colegio;"
                + "user=sa;"
                + "password=1234;"
                + "loginTimeout=10;"
                + "TrustServerCertificate=True;";
        
        try{
            Connection con = DriverManager.getConnection(conexionUrl);
            return con;
            
            
        }catch(SQLException ex){
            System.out.println(ex.toString());
            return null;
        }
        
    }
      
}
