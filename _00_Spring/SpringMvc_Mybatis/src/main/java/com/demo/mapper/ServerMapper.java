package com.demo.mapper;

import com.demo.entity.Server;

import java.util.List;

public interface ServerMapper {
    int add(Server server);
    int delete(int id);
    int update(Server server);
    Server find(int id);
    List<Server> findAll();
}
