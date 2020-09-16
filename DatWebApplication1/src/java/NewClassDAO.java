import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author HP
 */
public class NewClassDAO
{
    public boolean check(String hotelname, String hotelcity)
    {
        try 
        {
            String query = "SELECT name, email FROM student_information WHERE name = ?  AND  email = ?";
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost/cse310project?", "root", "");
            PreparedStatement pst =  con.prepareStatement(query);
            
                pst.setString(1,hotelname);
                pst.setString(2, hotelcity);
                ResultSet rs = pst.executeQuery();
                if(rs.next() == true)
                {
                    return true;
                }          
        } 
        catch (ClassNotFoundException | SQLException ex)
        {
            System.out.println(ex);
        }
        return false;
    }
}
