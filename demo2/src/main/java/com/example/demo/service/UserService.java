package com.example.demo.service;

import com.example.demo.domain.User;
import org.springframework.transaction.annotation.Transactional;

@Transactional
public interface UserService {
    public User getById(String username);
}
