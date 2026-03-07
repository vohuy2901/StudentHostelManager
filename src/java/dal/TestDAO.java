/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;

/**
 *
 * @author vohuy
 */
public class TestDAO extends DBContext{
    
    public TestDAO(){
    
    }
    
    public String TestDBConnection(){
        
        if(connection != null) {
        return connection.toString();
        }
        
        return "Khong the ket noi csdl";
    }
} 
