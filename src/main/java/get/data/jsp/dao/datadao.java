package get.data.jsp.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import get.data.jsp.model.data;

public class datadao {

	public data getData(int aid)
	{
		data a = new data();
		String qry = "select * from genx.salary where id="+aid;
		try
		{
			Class.forName("com.mysql.jdbc.Driver");
			
			System.out.println("Driver Class Loaded");
			
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306?user=root&password=7011630679");
			
			System.out.println("Connetion Establish with db server");
			
			PreparedStatement pstmt=con.prepareStatement(qry);
			
			ResultSet rs=pstmt.executeQuery();
			if(rs.next())
			{
				a.setAid(rs.getInt("id"));
				a.setEmail(rs.getString(4));
				a.setEmpname(rs.getString(2));
				a.setSalary(rs.getInt(3));
			}
		}
		catch(Exception e){
			System.out.println(e);
		}
		
		return a;
	}
}
