package com.moodle.service;

import com.moodle.dao.UserDaoImpl;
import com.moodle.entity.User;

import java.util.List;

public interface UserService {
    List<User> findAll();
}
