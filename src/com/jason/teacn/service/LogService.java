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

	public void saveLogs(String ip, String requesturl) {
		Logs logs = new Logs();
		logs.setRequesturl(requesturl);
		logs.setUserip(ip);
		logs.setCreatetime(new Date());
		logsMapper.insert(logs);
	}
}
