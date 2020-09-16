import java.sql.PreparedStatement;
import java.sql.ResultSet;
/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 *
 * @author HP
 */
public class LoginDAO 
{
    public boolean check(String username, String password)
    {
        try 
        {
            String query = "SELECT username, password FROM user WHERE username = ? AND password = ?";
            //Class.forName("com.mysql.jdbc.Driver");
            //Connection con = DriverManager.getConnection("jdbc:mysql://localhost/summer2020_cse310?", "root", "");
            PreparedStatement pst = MyConnection.getConnection().prepareStatement(query); 
            pst.setString(1,username);
            pst.setString(2, password);
            ResultSet rs = pst.executeQuery();
            if(rs.next() == true)
            {
                return true;
            }
            pst.close();
        } 
        catch (Exception ex)
        {
            System.out.println(ex);
        }
        return false;
    }
}