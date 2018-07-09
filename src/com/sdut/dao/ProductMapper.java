package com.sdut.dao;

import java.util.List;

import com.sdut.model.Products;

public interface ProductMapper {
	/**
	 * 添加商品
	 * @param pro
	 * @return
	 */
	public int saveProduct(Products pro);
	/**
	 * 修改商品
	 * @param pro
	 * @return
	 */
	public int updateProduct(Products pro);

	public int delProduct(String id);
	
	public Products findProductById(String id);
	
	public List<Products> findProductList();
	/**
	 * 根据类别查询商品
	 * @param type
	 * @return
	 */
	public List<Products> findProductListByType(String type);
	
	
	
}
