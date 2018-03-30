package com.jason.teacn.service;

import java.util.Date;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.jason.teacn.bean.Logs;
import com.jason.teacn.dao.LogsMapper;

@Service
public class LogService {
	@Autowired
	private LogsMapper logsMapper;

	public void addLogs(String ip, String reverse) {
		Logs logs = new Logs();
		logs.setUsercode("Tourist");
		logs.setUserip(ip);
		logs.setCreatetime(new Date());
		logs.setReverse1(reverse);
		logsMapper.insert(logs);
	}
}
