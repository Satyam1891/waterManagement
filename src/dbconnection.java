/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author SATYAM
 */
import java.sql.Connection;
import java.sql.DriverManager;
public class dbconnection {
    
    public static Connection con;
    
    public static Connection getconnection(){
       
        try{
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/connector", "root", "Satyam@123");
        }
        catch(Exception e){
            System.out.println("err: "+ e);
        }
         return con ;
    }
}
