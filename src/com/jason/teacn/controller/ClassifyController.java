package com.jason.teacn.controller;

import org.springframework.stereotype.Controller;

/**
 * 分类统计控制类
 * 
 * 王振宇 2018年1月26日 v1.0.0
 */
@Controller
public class ClassifyController {
//
//	@Autowired
//	private ClassifyService classifyService;
//
//	/**
//	 * 跳转到分类查询页面
//	 * @author 王振宇
//	 * @param 
//	 * @return ModelAndView
//	 * @throws
//	 */
//	@RequestMapping("/queryClassifyStatistics")
//	public ModelAndView queryClassifyStatistics() {
//
//		// 组织mv
//		ModelAndView mav = new ModelAndView();
//		mav.setViewName("QueryClassifyStatistics.jsp");
//		mav.addObject("yearList", AppUtil.getYears());
//		// mav.addObject("year", AppUtil.getCurrentYear());
//		return mav;
//	}
//
//	/**
//	 * 查询分类查询页面
//	 * @author 王振宇
//	 * @param 
//	 * @return ModelAndView
//	 * @throws
//	 */
//	@RequestMapping("/resultClassifyStatistics")
//	public ModelAndView resultClassifyStatistics(HttpServletRequest request, String year) {
//		// 组织mv
//		ModelAndView mav = new ModelAndView();
//		mav.setViewName("QueryClassifyStatistics.jsp");
//
//		// 年份下拉
//		mav.addObject("yearList", AppUtil.getYears());
//		if (year != null && year.length() > 0) {
//			mav.addObject("year", year);
//		} else {
//			return mav;
//		}
//
//		// 组织数据
//		List<ClassifyVO> classifyVOList = new ArrayList<ClassifyVO>();
//		BigDecimal allCount = new BigDecimal("0");
//
//		// 获取查询结果
//		HashMap<String, List<CommonResult>> resultMap = classifyService.queryByYear(year);
//
//		// 获取日期列
//		Set<Integer> dateList = new TreeSet<Integer>(); // 使用treeset自动去重和排序日期标题
//
//		for (String key : resultMap.keySet()) {
//			ClassifyVO vo = new ClassifyVO();
//
//			// 分类 翻译
//			vo.setClassify(AppConst.SYSTEM_CODE_LIST.get(AppConst.CODE_KEY_CLASSIFY).get(key));
//
//			// 行汇总
//			BigDecimal rowCount = new BigDecimal("0");
//
//			LinkedHashMap<Integer, String> dateDataList = new LinkedHashMap<Integer, String>();
//			for (CommonResult res : resultMap.get(key)) {
//
//				// 行汇总计算
//				rowCount = rowCount.add(res.getAmount());
//
//				// 需要判断是按年查询还是按月查询
//				dateList.add(res.getDateHappens());// 日期列赋值
//				dateDataList.put(res.getDateHappens(), String.valueOf(res.getAmount().setScale(1, BigDecimal.ROUND_HALF_UP)));
//
//			}
//			vo.setDateDataList(dateDataList);
//			vo.setCount(String.valueOf(rowCount));
//			// 总计
//			allCount = allCount.add(rowCount);
//			// 加入到volist
//			classifyVOList.add(vo);
//		}
//
//		// 日期列
//		mav.addObject("dateList", dateList);
//		// 查询结果列表
//		mav.addObject("classifyVOList", classifyVOList);
//		// 总计
//		mav.addObject("allCount", allCount);
//
//		// 将结果写入到session中，方便导出
//		request.getSession().setAttribute(AppConst.SESSION_KEY_TITLE, dateList);
//		request.getSession().setAttribute(AppConst.SESSION_KEY_ROWS, classifyVOList);
//		request.getSession().setAttribute(AppConst.SESSION_KEY_TOTAL, allCount);
//		request.getSession().setAttribute(AppConst.CONDITION_KEY_YEAR, year);
//
//		return mav;
//	}
//
//	/**
//	 * 导出分类统计
//	 * @author 王振宇
//	 * @param 
//	 * @return 
//	 * @throws
//	 */
//	@RequestMapping("/exportClassifyStatistics")
//	public void exportClassifyStatistics(HttpServletRequest request, HttpServletResponse response) {
//
//		// 从session中取出数据
//		TreeSet<Integer> dateList = (TreeSet<Integer>) request.getSession().getAttribute(AppConst.SESSION_KEY_TITLE);
//		List<ClassifyVO> voList = (List<ClassifyVO>) request.getSession().getAttribute(AppConst.SESSION_KEY_ROWS);
//		BigDecimal allCount = (BigDecimal) request.getSession().getAttribute(AppConst.SESSION_KEY_TOTAL);
//		String year = (String) request.getSession().getAttribute(AppConst.CONDITION_KEY_YEAR);
//
//		// 名称
//		String excelName = "财务统计系统_分类统计";
//
//		// 变量定义
//		List<String> topLineList = new ArrayList<String>();
//		String condition = null;
//
//		// 标题列组织
//		topLineList.add("分类");
//		if (AppConst.CONDITION_VALUE_ALL_YEAR.equals(year)) {
//			for (Integer date : dateList) {
//				topLineList.add(date + "年");
//			}
//			// 查询条件
//			condition = "日期：按年查询";
//		} else {
//			for (Integer date : dateList) {
//				topLineList.add(date + "月");
//			}
//			// 查询条件
//			condition = "年份：" + year;
//		}
//		topLineList.add("汇总");
//
//		// 标题列list转为数组
//		String[] topLine = (String[]) topLineList.toArray(new String[topLineList.size()]);
//
//		// 数据行组织
//		List<String[]> rows = new ArrayList<String[]>();
//		for (ClassifyVO vo : voList) {
//
//			// 先定义list
//			List<String> rowList = new ArrayList<String>();
//			// 分类
//			rowList.add(vo.getClassify());
//			// 数据
//			for (Integer date : dateList) {
//				rowList.add((vo.getDateDataList().get(date) != null && vo.getDateDataList().get(date).length() > 0) ? vo.getDateDataList().get(date) : "0");
//			}
//			// 汇总
//			rowList.add(vo.getCount());
//
//			// 数据list转为数组
//			String[] row = (String[]) rowList.toArray(new String[rowList.size()]);
//			rows.add(row);
//		}
//
//		try {
//
//			response.setContentType("application.vnd.ms-Excel");
//			// 文件名
//			String fileName = null;
//			SimpleDateFormat sdfx = new SimpleDateFormat("yyyy/MM/dd");
//			fileName = excelName + "_" + sdfx.format(new Date()) + (int) ((Math.random() * 9 + 1) * 100000);
//			// 输出文件的属性
//			response.setHeader("Content-disposition", "attachment;filename=" + new String((fileName + ".xls").getBytes("gbk"), "iso-8859-1"));
//			OutputStream out = response.getOutputStream();
//			WritableWorkbook wwb = Workbook.createWorkbook(out);
//			WritableSheet sheet = wwb.createSheet(excelName, 0);
//			WritableFont wf = new WritableFont(WritableFont.createFont("宋体"), 18, WritableFont.BOLD, false, UnderlineStyle.NO_UNDERLINE, Colour.BLACK);
//			WritableCellFormat formatTitle = new WritableCellFormat(wf, NumberFormats.TEXT);// 单元格格式设置成 文本格式
//			formatTitle.setAlignment(jxl.format.Alignment.CENTRE);// 把水平对齐方式指定为居中
//			formatTitle.setVerticalAlignment(jxl.format.VerticalAlignment.CENTRE);// 把垂直对齐方式指定为居中
//			formatTitle.setBackground(Colour.PALE_BLUE);
//			// 设置边框线
//			formatTitle.setBorder(Border.ALL, BorderLineStyle.THIN);
//			WritableFont fontTitle2 = new WritableFont(WritableFont.createFont("宋体"), 12, WritableFont.BOLD, false, UnderlineStyle.NO_UNDERLINE, Colour.BLACK);
//			WritableCellFormat formatTitle2 = new WritableCellFormat(fontTitle2, NumberFormats.TEXT);// 单元格格式设置成 文本格式
//			formatTitle2.setAlignment(jxl.format.Alignment.CENTRE);// 把水平对齐方式指定为居中
//			formatTitle2.setVerticalAlignment(jxl.format.VerticalAlignment.CENTRE);// 把垂直对齐方式指定为居中
//			formatTitle2.setBackground(Colour.PALE_BLUE);
//			// 设置边框线
//			formatTitle2.setBorder(Border.ALL, BorderLineStyle.THIN);
//			// 单元格 格式和样式的编辑
//			WritableFont font = new WritableFont(WritableFont.createFont("宋体"), 10, WritableFont.NO_BOLD, false, UnderlineStyle.NO_UNDERLINE, Colour.BLACK);
//			WritableCellFormat format = new WritableCellFormat(font, NumberFormats.TEXT);// 单元格格式设置成 文本格式
//			format.setAlignment(jxl.format.Alignment.CENTRE);// 把水平对齐方式指定为居中
//			format.setVerticalAlignment(jxl.format.VerticalAlignment.CENTRE);
//			// 设置边框线
//			format.setBorder(Border.ALL, BorderLineStyle.THIN);
//			int headerWidth = topLine.length - 1;
//			// Excel第一行操作
//			sheet.mergeCells(0, 0, headerWidth, 0);// 合并第一行
//			Label label = new Label(0, 0, excelName, formatTitle);// 在Label对象的构造子中指名单元格位置是第一列第一行(0,0)
//			sheet.addCell(label);// 将定义好的单元格添加到工作表中
//			// Excel第二行操作
//			// 存放查询条件
//			sheet.mergeCells(0, 1, headerWidth, 1);// 合并第二行
//			label = new Label(0, 1, condition, formatTitle2);
//			sheet.addCell(label);
//			// Excel第三行操作
//			// 输出首行内容
//			for (int j = 0; j < topLine.length; j++) {
//				if (topLine[j] != null) {
//					label = new Label(j, 2, topLine[j], formatTitle2);
//					sheet.addCell(label);
//					// 设置列的宽度
//					sheet.setColumnView(j, 20);
//				}
//			}
//			// 向单元格写入数据
//			if (rows != null && rows.size() > 0) {
//				for (int i = 0; i < rows.size(); i++) {
//					for (int j = 0; j < rows.get(i).length; j++) {
//						sheet.addCell(new Label(j, i + 3, (rows.get(i))[j], format));
//					}
//				}
//			}
//
//			sheet.addCell(new Label(rows.get(0).length - 1, rows.size() + 3, ("费用总计：" + String.valueOf(allCount)), format));
//
//			wwb.write();
//			wwb.close();
//			out.flush();
//			out.close();
//			response.flushBuffer();
//		} catch (Exception e) {
//			e.getStackTrace();
//		}
//	}

}
