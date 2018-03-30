package com.jason.teacn.dao;

import com.jason.teacn.bean.Logs;
import com.jason.teacn.bean.LogsExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface LogsMapper {
    int countByExample(LogsExample example);

    int deleteByExample(LogsExample example);

    int deleteByPrimaryKey(Integer logid);

    int insert(Logs record);

    int insertSelective(Logs record);

    List<Logs> selectByExample(LogsExample example);

    Logs selectByPrimaryKey(Integer logid);

    int updateByExampleSelective(@Param("record") Logs record, @Param("example") LogsExample example);

    int updateByExample(@Param("record") Logs record, @Param("example") LogsExample example);

    int updateByPrimaryKeySelective(Logs record);

    int updateByPrimaryKey(Logs record);
}