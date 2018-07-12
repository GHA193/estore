package com.sdut.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 打开订单生成页面
 * @author Administrator
 *
 */
@Controller
public class OrderController {
	
	//打开创建订单页面
	@RequestMapping("showCreateOrder")
	public String showCreateOrder() {
		
		return "order";
	}
}
