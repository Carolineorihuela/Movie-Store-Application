/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model.dao;

import java.sql.Connection;

/**
 *
 * @author Mike
 */
public class DB {
    protected String URL = "";//replace empty-string with jdbc:derby local host url
    protected String db = "";//name of the database
    protected String dbuser = "";//db root user
    protected String dbpass = ""; //db root password
    protected String driver = "org.apache.derby.jdbc.ClientDriver"; //jdbc client driver - built in with NetBeans
    protected Connection conn; //connection null-instance to be initialized in sub-classes
}
