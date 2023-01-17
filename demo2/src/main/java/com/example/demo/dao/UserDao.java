package com.example.demo.dao;

import com.example.demo.domain.User;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;
@Mapper
public interface UserDao {

    @Select("select * from tb_user where username=#{username}")
    public User getById(String username);

}
