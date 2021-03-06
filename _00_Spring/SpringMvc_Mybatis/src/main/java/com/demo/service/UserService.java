package com.demo.service;

import com.demo.entity.User;

import java.util.List;

public interface UserService {
    User find(int id);
    User add(User user);
    int update(User user);
    int delete(int id);
}
