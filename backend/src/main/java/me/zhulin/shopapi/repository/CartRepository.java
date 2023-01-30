package me.zhulin.shopapi.repository;

import me.zhulin.shopapi.entity.Cart;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

/**
 * Created By Groupe 1 on 1/2/2019.
 */

public interface CartRepository extends JpaRepository<Cart, Integer> {
}
