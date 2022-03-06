package com.project;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

public class success extends HttpServlet {
	
	public void doPost(HttpServletRequest req,HttpServletResponse res) throws IOException,ServletException
	{
		try
		{

			PrintWriter out=res.getWriter();
			out.println("Done");
              
			}
			catch(Exception e)
			{
				e.printStackTrace();
			}
	}

}
