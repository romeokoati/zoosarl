package me.zhulin.shopapi.service;

import me.zhulin.shopapi.entity.ProductCategory;

import java.util.List;

/**
 * Created By Groupe 1 on 3/12/2022.
 */
public interface CategoryService {

    List<ProductCategory> findAll();

    ProductCategory findByCategoryType(Integer categoryType);

    List<ProductCategory> findByCategoryTypeIn(List<Integer> categoryTypeList);

    ProductCategory save(ProductCategory productCategory);

}
