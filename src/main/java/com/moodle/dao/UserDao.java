package com.moodle.dao;

import com.moodle.entity.User;

import java.util.List;

public interface UserDao {
    List<User> findAll();
}
