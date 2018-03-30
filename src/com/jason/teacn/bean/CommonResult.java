package com.jason.teacn.bean;

import java.math.BigDecimal;
import java.math.RoundingMode;

/**
 * 公共返回类
 * 
 * 王振宇 2018年1月30日 v1.0.0
 */
public class CommonResult {
	private int dateHappens;
	private BigDecimal amount;

	public int getDateHappens() {
		return dateHappens;
	}

	public void setDateHappens(int dateHappens) {
		this.dateHappens = dateHappens;
	}

	public BigDecimal getAmount() {
		return amount.setScale(1, RoundingMode.HALF_UP);
	}

	public void setAmount(BigDecimal amount) {
		this.amount = amount;
	}

}
