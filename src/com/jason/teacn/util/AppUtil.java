package com.jason.teacn.util;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

/**
 * 工具类
 * 
 * 王振宇 2018年1月25日 v1.0.0
 */
public class AppUtil {
	/**
	 * 密码加密算法
	 * @author 王振宇
	 * @param 
	 * @return String
	 * @throws
	 */
	public static String convertPws(String pwd) {
		String temp = "@*#" + pwd + "@#*";
		String enpwd = getBytes(temp);
		temp = "";
		for (int i = 0; i < enpwd.length(); i++) {
			temp = temp + enpwd.substring(i, i + 1) + i;
		}
		enpwd = temp.substring(temp.length() / 4, temp.length() / 2);
		enpwd = enpwd + temp.substring(0, temp.length() / 4);
		enpwd = enpwd + temp.substring(((int) (temp.length() / 4)) * 3, temp.length());
		enpwd = enpwd + temp.substring(temp.length() / 2, ((int) (temp.length() / 4)) * 3);
		for (int i = enpwd.length(); i <= 64; i++)
			enpwd = enpwd + ("" + i).substring(("" + i).length() - 1, ("" + i).length());
		return enpwd.substring(0, 64);
	}

	public static String getBytes(String chrList) {
		String str = "";
		char[] chars = chrList.toCharArray();
		for (char ch : chars) {
			str = str + (int) ch;
		}
		return str;
	}

	/**
	 * 获取当前年
	 * @author 王振宇
	 * @param 
	 * @return int
	 * @throws
	 */
	public static int getCurrentYear() {
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy");
		Date date = new Date();
		return Integer.valueOf(sdf.format(date));
	}

	/**
	 * 获取年列表
	 * @author 王振宇
	 * @param 
	 * @return List<String>
	 * @throws
	 */
	public static List<String> getYears() {
		List<String> yearList = new ArrayList<String>();
		for (int i = 2017; i <= getCurrentYear(); i++) {
			yearList.add(String.valueOf(i));
		}
		return yearList;
	}

	/**
	 * 将月份的数字转为汉字
	 * @author 王振宇
	 * @param 
	 * @return String
	 * @throws
	 */
	public static String numberToChar(int number) {
		switch (number) {
		// case 1:
		// return "一月";
		// case 2:
		// return "二月";
		// case 3:
		// return "三月";
		// case 4:
		// return "四月";
		// case 5:
		// return "五月";
		// case 6:
		// return "六月";
		// case 7:
		// return "七月";
		// case 8:
		// return "八月";
		// case 9:
		// return "九月";
		// case 10:
		// return "十月";
		// case 11:
		// return "十一月";
		// case 12:
		// return "十二月";
		default:
			return String.valueOf(number) + "年";
		}
	}
}
