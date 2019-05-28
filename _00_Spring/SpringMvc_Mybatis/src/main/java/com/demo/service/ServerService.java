package com.demo.service;

import com.demo.entity.Server;

public interface ServerService {
    Server add(Server server);
    Server delete(int id);
    int update(Server server);
    Server find(int id);
}