package com.multi.service;

import com.multi.dao.UserDao;
import com.multi.dao.UserDaoImp;
import com.multi.dao.UserDaoJdbcImp;
import com.multi.dao.UserDaoMybatisImp;
import com.multi.model.User;

import java.util.List;

public class UserServiceImp implements  UserService {
    //UpCast,DownCast,Composition(강한 포함관계),Aggregation(집합관계),다형성
    private UserDao userDao=new UserDaoImp();
    @Override
    public void addUser(User user) {
        userDao.addUser(user);

    }

    @Override
    public void updateUser(User user) {
        userDao.updateUser(user);

    }

    @Override
    public void deleteUser(int id) {
        userDao.deleteUser(id);
    }

    @Override
    public User getUser(int id) {//상세정보
        return userDao.getUser(id);
    }

    @Override
    public List<User> getAllUsers() {
        return List.of();
    }
}
