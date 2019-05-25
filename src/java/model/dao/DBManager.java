/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model.dao;

import java.sql.*;
import java.util.logging.Level;
import java.util.logging.Logger;


/**
 *
 * @author Takashi
 */
public class DBManager {
    private Statement st;

    public DBManager(Connection conn) throws SQLException {
        st = conn.createStatement();
    }
    
    public void addMovie(String ID, String title, double rating, String description, String genre, double price, int stock_number, int release){
        
        String createQueryString = "insert into Movie" + "values {'" + ID + "', " + title + "', " + description + "', " + genre + "', " + price + "', " + stock_number + "', " + release + "')";
        try {
            boolean recrodCreated = st.executeUpdate(createQueryString) > 0;
        } catch (SQLException ex) {
            Logger.getLogger(DBManager.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
}
