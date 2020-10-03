/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.personal.servletdemos.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import org.personal.servletdemos.connectionfactory.ConnectionFactory;
import org.personal.servletdemos.dao.StudentDao;
import org.personal.servletdemos.model.Student;

/**
 *
 * @author msii
 */
public class StudentDaoImpl implements StudentDao {

    @Override
    public int save(Student student) throws ClassNotFoundException, SQLException {
        final String QUERY = "INSERT INTO student (first_name, last_name, address, phone_number) VALUES (?,?,?,?)";
        Connection connection = ConnectionFactory.getConnection();
        PreparedStatement preparedStatement = connection.prepareStatement(QUERY);
        preparedStatement.setString(1, student.getFirstName());
        preparedStatement.setString(2, student.getLastName());
        preparedStatement.setString(3, student.getAddress());
        preparedStatement.setLong(4, student.getPhoneNumber());
        return preparedStatement.executeUpdate();
    }

}
