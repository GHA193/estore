package com.sdut.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sdut.dao.ProductMapper;
import com.sdut.dao.UsersMapper;
import com.sdut.model.Products;
import com.sdut.model.Users;
import com.sdut.service.ProductService;
import com.sdut.service.UsersService;
import com.sdut.utils.MailUtils;

@Service
public class ProductServiceImpl implements ProductService {
	@Autowired
	private ProductMapper productMapper;

	@Override
	public int saveProduct(Products pro) {
		// TODO Auto-generated method stub
		return productMapper.saveProduct(pro);
	}

	@Override
	public int updateProduct(Products pro) {
		// TODO Auto-generated method stub
		return productMapper.updateProduct(pro);
	}
	
	@Override
	public int delProduct(String id) {
		// TODO Auto-generated method stub
		return productMapper.delProduct(id);
	}

	@Override
	public Products findProductById(String id) {
		// TODO Auto-generated method stub
		return productMapper.findProductById(id);
	}

	@Override
	public List<Products> findProductList() {
		// TODO Auto-generated method stub
		return productMapper.findProductList();
	}
	
	

}
