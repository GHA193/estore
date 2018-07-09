package com.sdut.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.sdut.model.Products;
import com.sdut.service.ProductService;

@Controller
public class IndexController {

	@Autowired
	private ProductService productService;
	
	@RequestMapping("showIndex")
	public String showIndex(Model model) {
		//查询商品
		List<Products> productList = productService.findProductList();
		
		//将查询到的商品在首页面中进行展示
		model.addAttribute("productList", productList);
		
		
		return "index";
	}
	
	@RequestMapping("showAdminIndex")
	public String showAdminIndex() {
		return "admin/index";
	}
	@RequestMapping("showInfoIndex")
	public String showInfoIndex(String id, Model model) {
		//查询商品
		Products product = productService.findProductById(id);
		//将查询到的商品在首页面中进行展示
		model.addAttribute("product", product);
		
		return "productinfo";
	}
	
}
