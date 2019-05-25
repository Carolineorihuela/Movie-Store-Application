/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model_database;
import model.User;
import java.sql.*;
import java.sql.Connection;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author carolinebermeo
 */
public class DB_manager {
    private Statement st;

    public DB_manager(Connection conn) throws SQLException {
        st = conn.createStatement();
    }
}
