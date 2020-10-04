package org.personal.servletdemos.dao;

import java.sql.SQLException;
import java.util.List;
import org.personal.servletdemos.model.Student;

public interface StudentDao {

    int save(Student student) throws ClassNotFoundException, SQLException;

    int update(Student student) throws ClassNotFoundException, SQLException;

    int delete(int id) throws ClassNotFoundException, SQLException;

    List<Student> findAll() throws ClassNotFoundException, SQLException;

    Student findOne(int id) throws ClassNotFoundException, SQLException;
}
