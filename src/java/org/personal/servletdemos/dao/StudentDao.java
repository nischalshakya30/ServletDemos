/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.personal.servletdemos.dao;

import java.sql.SQLException;
import org.personal.servletdemos.model.Student;

/**
 *
 * @author msii
 */
public interface StudentDao {
    
    int save(Student student) throws ClassNotFoundException, SQLException;
}
