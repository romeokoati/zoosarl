package me.zhulin.shopapi.service;

import me.zhulin.shopapi.entity.User;

import java.util.Collection;

/**
 * Created By Groupe 1 on 3/132022.
 */
public interface UserService {
    User findOne(String email);

    Collection<User> findByRole(String role);

    User save(User user);

    User update(User user);
}
