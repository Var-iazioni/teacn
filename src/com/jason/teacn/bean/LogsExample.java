package com.jason.teacn.bean;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class LogsExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public LogsExample() {
        oredCriteria = new ArrayList<Criteria>();
    }

    public void setOrderByClause(String orderByClause) {
        this.orderByClause = orderByClause;
    }

    public String getOrderByClause() {
        return orderByClause;
    }

    public void setDistinct(boolean distinct) {
        this.distinct = distinct;
    }

    public boolean isDistinct() {
        return distinct;
    }

    public List<Criteria> getOredCriteria() {
        return oredCriteria;
    }

    public void or(Criteria criteria) {
        oredCriteria.add(criteria);
    }

    public Criteria or() {
        Criteria criteria = createCriteriaInternal();
        oredCriteria.add(criteria);
        return criteria;
    }

    public Criteria createCriteria() {
        Criteria criteria = createCriteriaInternal();
        if (oredCriteria.size() == 0) {
            oredCriteria.add(criteria);
        }
        return criteria;
    }

    protected Criteria createCriteriaInternal() {
        Criteria criteria = new Criteria();
        return criteria;
    }

    public void clear() {
        oredCriteria.clear();
        orderByClause = null;
        distinct = false;
    }

    protected abstract static class GeneratedCriteria {
        protected List<Criterion> criteria;

        protected GeneratedCriteria() {
            super();
            criteria = new ArrayList<Criterion>();
        }

        public boolean isValid() {
            return criteria.size() > 0;
        }

        public List<Criterion> getAllCriteria() {
            return criteria;
        }

        public List<Criterion> getCriteria() {
            return criteria;
        }

        protected void addCriterion(String condition) {
            if (condition == null) {
                throw new RuntimeException("Value for condition cannot be null");
            }
            criteria.add(new Criterion(condition));
        }

        protected void addCriterion(String condition, Object value, String property) {
            if (value == null) {
                throw new RuntimeException("Value for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value));
        }

        protected void addCriterion(String condition, Object value1, Object value2, String property) {
            if (value1 == null || value2 == null) {
                throw new RuntimeException("Between values for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value1, value2));
        }

        public Criteria andLogidIsNull() {
            addCriterion("LogId is null");
            return (Criteria) this;
        }

        public Criteria andLogidIsNotNull() {
            addCriterion("LogId is not null");
            return (Criteria) this;
        }

        public Criteria andLogidEqualTo(Integer value) {
            addCriterion("LogId =", value, "logid");
            return (Criteria) this;
        }

        public Criteria andLogidNotEqualTo(Integer value) {
            addCriterion("LogId <>", value, "logid");
            return (Criteria) this;
        }

        public Criteria andLogidGreaterThan(Integer value) {
            addCriterion("LogId >", value, "logid");
            return (Criteria) this;
        }

        public Criteria andLogidGreaterThanOrEqualTo(Integer value) {
            addCriterion("LogId >=", value, "logid");
            return (Criteria) this;
        }

        public Criteria andLogidLessThan(Integer value) {
            addCriterion("LogId <", value, "logid");
            return (Criteria) this;
        }

        public Criteria andLogidLessThanOrEqualTo(Integer value) {
            addCriterion("LogId <=", value, "logid");
            return (Criteria) this;
        }

        public Criteria andLogidIn(List<Integer> values) {
            addCriterion("LogId in", values, "logid");
            return (Criteria) this;
        }

        public Criteria andLogidNotIn(List<Integer> values) {
            addCriterion("LogId not in", values, "logid");
            return (Criteria) this;
        }

        public Criteria andLogidBetween(Integer value1, Integer value2) {
            addCriterion("LogId between", value1, value2, "logid");
            return (Criteria) this;
        }

        public Criteria andLogidNotBetween(Integer value1, Integer value2) {
            addCriterion("LogId not between", value1, value2, "logid");
            return (Criteria) this;
        }

        public Criteria andUseripIsNull() {
            addCriterion("UserIP is null");
            return (Criteria) this;
        }

        public Criteria andUseripIsNotNull() {
            addCriterion("UserIP is not null");
            return (Criteria) this;
        }

        public Criteria andUseripEqualTo(String value) {
            addCriterion("UserIP =", value, "userip");
            return (Criteria) this;
        }

        public Criteria andUseripNotEqualTo(String value) {
            addCriterion("UserIP <>", value, "userip");
            return (Criteria) this;
        }

        public Criteria andUseripGreaterThan(String value) {
            addCriterion("UserIP >", value, "userip");
            return (Criteria) this;
        }

        public Criteria andUseripGreaterThanOrEqualTo(String value) {
            addCriterion("UserIP >=", value, "userip");
            return (Criteria) this;
        }

        public Criteria andUseripLessThan(String value) {
            addCriterion("UserIP <", value, "userip");
            return (Criteria) this;
        }

        public Criteria andUseripLessThanOrEqualTo(String value) {
            addCriterion("UserIP <=", value, "userip");
            return (Criteria) this;
        }

        public Criteria andUseripLike(String value) {
            addCriterion("UserIP like", value, "userip");
            return (Criteria) this;
        }

        public Criteria andUseripNotLike(String value) {
            addCriterion("UserIP not like", value, "userip");
            return (Criteria) this;
        }

        public Criteria andUseripIn(List<String> values) {
            addCriterion("UserIP in", values, "userip");
            return (Criteria) this;
        }

        public Criteria andUseripNotIn(List<String> values) {
            addCriterion("UserIP not in", values, "userip");
            return (Criteria) this;
        }

        public Criteria andUseripBetween(String value1, String value2) {
            addCriterion("UserIP between", value1, value2, "userip");
            return (Criteria) this;
        }

        public Criteria andUseripNotBetween(String value1, String value2) {
            addCriterion("UserIP not between", value1, value2, "userip");
            return (Criteria) this;
        }

        public Criteria andRequesturlIsNull() {
            addCriterion("RequestURL is null");
            return (Criteria) this;
        }

        public Criteria andRequesturlIsNotNull() {
            addCriterion("RequestURL is not null");
            return (Criteria) this;
        }

        public Criteria andRequesturlEqualTo(String value) {
            addCriterion("RequestURL =", value, "requesturl");
            return (Criteria) this;
        }

        public Criteria andRequesturlNotEqualTo(String value) {
            addCriterion("RequestURL <>", value, "requesturl");
            return (Criteria) this;
        }

        public Criteria andRequesturlGreaterThan(String value) {
            addCriterion("RequestURL >", value, "requesturl");
            return (Criteria) this;
        }

        public Criteria andRequesturlGreaterThanOrEqualTo(String value) {
            addCriterion("RequestURL >=", value, "requesturl");
            return (Criteria) this;
        }

        public Criteria andRequesturlLessThan(String value) {
            addCriterion("RequestURL <", value, "requesturl");
            return (Criteria) this;
        }

        public Criteria andRequesturlLessThanOrEqualTo(String value) {
            addCriterion("RequestURL <=", value, "requesturl");
            return (Criteria) this;
        }

        public Criteria andRequesturlLike(String value) {
            addCriterion("RequestURL like", value, "requesturl");
            return (Criteria) this;
        }

        public Criteria andRequesturlNotLike(String value) {
            addCriterion("RequestURL not like", value, "requesturl");
            return (Criteria) this;
        }

        public Criteria andRequesturlIn(List<String> values) {
            addCriterion("RequestURL in", values, "requesturl");
            return (Criteria) this;
        }

        public Criteria andRequesturlNotIn(List<String> values) {
            addCriterion("RequestURL not in", values, "requesturl");
            return (Criteria) this;
        }

        public Criteria andRequesturlBetween(String value1, String value2) {
            addCriterion("RequestURL between", value1, value2, "requesturl");
            return (Criteria) this;
        }

        public Criteria andRequesturlNotBetween(String value1, String value2) {
            addCriterion("RequestURL not between", value1, value2, "requesturl");
            return (Criteria) this;
        }

        public Criteria andCreatetimeIsNull() {
            addCriterion("CreateTime is null");
            return (Criteria) this;
        }

        public Criteria andCreatetimeIsNotNull() {
            addCriterion("CreateTime is not null");
            return (Criteria) this;
        }

        public Criteria andCreatetimeEqualTo(Date value) {
            addCriterion("CreateTime =", value, "createtime");
            return (Criteria) this;
        }

        public Criteria andCreatetimeNotEqualTo(Date value) {
            addCriterion("CreateTime <>", value, "createtime");
            return (Criteria) this;
        }

        public Criteria andCreatetimeGreaterThan(Date value) {
            addCriterion("CreateTime >", value, "createtime");
            return (Criteria) this;
        }

        public Criteria andCreatetimeGreaterThanOrEqualTo(Date value) {
            addCriterion("CreateTime >=", value, "createtime");
            return (Criteria) this;
        }

        public Criteria andCreatetimeLessThan(Date value) {
            addCriterion("CreateTime <", value, "createtime");
            return (Criteria) this;
        }

        public Criteria andCreatetimeLessThanOrEqualTo(Date value) {
            addCriterion("CreateTime <=", value, "createtime");
            return (Criteria) this;
        }

        public Criteria andCreatetimeIn(List<Date> values) {
            addCriterion("CreateTime in", values, "createtime");
            return (Criteria) this;
        }

        public Criteria andCreatetimeNotIn(List<Date> values) {
            addCriterion("CreateTime not in", values, "createtime");
            return (Criteria) this;
        }

        public Criteria andCreatetimeBetween(Date value1, Date value2) {
            addCriterion("CreateTime between", value1, value2, "createtime");
            return (Criteria) this;
        }

        public Criteria andCreatetimeNotBetween(Date value1, Date value2) {
            addCriterion("CreateTime not between", value1, value2, "createtime");
            return (Criteria) this;
        }

        public Criteria andReverse1IsNull() {
            addCriterion("Reverse1 is null");
            return (Criteria) this;
        }

        public Criteria andReverse1IsNotNull() {
            addCriterion("Reverse1 is not null");
            return (Criteria) this;
        }

        public Criteria andReverse1EqualTo(String value) {
            addCriterion("Reverse1 =", value, "reverse1");
            return (Criteria) this;
        }

        public Criteria andReverse1NotEqualTo(String value) {
            addCriterion("Reverse1 <>", value, "reverse1");
            return (Criteria) this;
        }

        public Criteria andReverse1GreaterThan(String value) {
            addCriterion("Reverse1 >", value, "reverse1");
            return (Criteria) this;
        }

        public Criteria andReverse1GreaterThanOrEqualTo(String value) {
            addCriterion("Reverse1 >=", value, "reverse1");
            return (Criteria) this;
        }

        public Criteria andReverse1LessThan(String value) {
            addCriterion("Reverse1 <", value, "reverse1");
            return (Criteria) this;
        }

        public Criteria andReverse1LessThanOrEqualTo(String value) {
            addCriterion("Reverse1 <=", value, "reverse1");
            return (Criteria) this;
        }

        public Criteria andReverse1Like(String value) {
            addCriterion("Reverse1 like", value, "reverse1");
            return (Criteria) this;
        }

        public Criteria andReverse1NotLike(String value) {
            addCriterion("Reverse1 not like", value, "reverse1");
            return (Criteria) this;
        }

        public Criteria andReverse1In(List<String> values) {
            addCriterion("Reverse1 in", values, "reverse1");
            return (Criteria) this;
        }

        public Criteria andReverse1NotIn(List<String> values) {
            addCriterion("Reverse1 not in", values, "reverse1");
            return (Criteria) this;
        }

        public Criteria andReverse1Between(String value1, String value2) {
            addCriterion("Reverse1 between", value1, value2, "reverse1");
            return (Criteria) this;
        }

        public Criteria andReverse1NotBetween(String value1, String value2) {
            addCriterion("Reverse1 not between", value1, value2, "reverse1");
            return (Criteria) this;
        }

        public Criteria andReverse2IsNull() {
            addCriterion("Reverse2 is null");
            return (Criteria) this;
        }

        public Criteria andReverse2IsNotNull() {
            addCriterion("Reverse2 is not null");
            return (Criteria) this;
        }

        public Criteria andReverse2EqualTo(String value) {
            addCriterion("Reverse2 =", value, "reverse2");
            return (Criteria) this;
        }

        public Criteria andReverse2NotEqualTo(String value) {
            addCriterion("Reverse2 <>", value, "reverse2");
            return (Criteria) this;
        }

        public Criteria andReverse2GreaterThan(String value) {
            addCriterion("Reverse2 >", value, "reverse2");
            return (Criteria) this;
        }

        public Criteria andReverse2GreaterThanOrEqualTo(String value) {
            addCriterion("Reverse2 >=", value, "reverse2");
            return (Criteria) this;
        }

        public Criteria andReverse2LessThan(String value) {
            addCriterion("Reverse2 <", value, "reverse2");
            return (Criteria) this;
        }

        public Criteria andReverse2LessThanOrEqualTo(String value) {
            addCriterion("Reverse2 <=", value, "reverse2");
            return (Criteria) this;
        }

        public Criteria andReverse2Like(String value) {
            addCriterion("Reverse2 like", value, "reverse2");
            return (Criteria) this;
        }

        public Criteria andReverse2NotLike(String value) {
            addCriterion("Reverse2 not like", value, "reverse2");
            return (Criteria) this;
        }

        public Criteria andReverse2In(List<String> values) {
            addCriterion("Reverse2 in", values, "reverse2");
            return (Criteria) this;
        }

        public Criteria andReverse2NotIn(List<String> values) {
            addCriterion("Reverse2 not in", values, "reverse2");
            return (Criteria) this;
        }

        public Criteria andReverse2Between(String value1, String value2) {
            addCriterion("Reverse2 between", value1, value2, "reverse2");
            return (Criteria) this;
        }

        public Criteria andReverse2NotBetween(String value1, String value2) {
            addCriterion("Reverse2 not between", value1, value2, "reverse2");
            return (Criteria) this;
        }

        public Criteria andReverse3IsNull() {
            addCriterion("Reverse3 is null");
            return (Criteria) this;
        }

        public Criteria andReverse3IsNotNull() {
            addCriterion("Reverse3 is not null");
            return (Criteria) this;
        }

        public Criteria andReverse3EqualTo(String value) {
            addCriterion("Reverse3 =", value, "reverse3");
            return (Criteria) this;
        }

        public Criteria andReverse3NotEqualTo(String value) {
            addCriterion("Reverse3 <>", value, "reverse3");
            return (Criteria) this;
        }

        public Criteria andReverse3GreaterThan(String value) {
            addCriterion("Reverse3 >", value, "reverse3");
            return (Criteria) this;
        }

        public Criteria andReverse3GreaterThanOrEqualTo(String value) {
            addCriterion("Reverse3 >=", value, "reverse3");
            return (Criteria) this;
        }

        public Criteria andReverse3LessThan(String value) {
            addCriterion("Reverse3 <", value, "reverse3");
            return (Criteria) this;
        }

        public Criteria andReverse3LessThanOrEqualTo(String value) {
            addCriterion("Reverse3 <=", value, "reverse3");
            return (Criteria) this;
        }

        public Criteria andReverse3Like(String value) {
            addCriterion("Reverse3 like", value, "reverse3");
            return (Criteria) this;
        }

        public Criteria andReverse3NotLike(String value) {
            addCriterion("Reverse3 not like", value, "reverse3");
            return (Criteria) this;
        }

        public Criteria andReverse3In(List<String> values) {
            addCriterion("Reverse3 in", values, "reverse3");
            return (Criteria) this;
        }

        public Criteria andReverse3NotIn(List<String> values) {
            addCriterion("Reverse3 not in", values, "reverse3");
            return (Criteria) this;
        }

        public Criteria andReverse3Between(String value1, String value2) {
            addCriterion("Reverse3 between", value1, value2, "reverse3");
            return (Criteria) this;
        }

        public Criteria andReverse3NotBetween(String value1, String value2) {
            addCriterion("Reverse3 not between", value1, value2, "reverse3");
            return (Criteria) this;
        }
    }

    public static class Criteria extends GeneratedCriteria {

        protected Criteria() {
            super();
        }
    }

    public static class Criterion {
        private String condition;

        private Object value;

        private Object secondValue;

        private boolean noValue;

        private boolean singleValue;

        private boolean betweenValue;

        private boolean listValue;

        private String typeHandler;

        public String getCondition() {
            return condition;
        }

        public Object getValue() {
            return value;
        }

        public Object getSecondValue() {
            return secondValue;
        }

        public boolean isNoValue() {
            return noValue;
        }

        public boolean isSingleValue() {
            return singleValue;
        }

        public boolean isBetweenValue() {
            return betweenValue;
        }

        public boolean isListValue() {
            return listValue;
        }

        public String getTypeHandler() {
            return typeHandler;
        }

        protected Criterion(String condition) {
            super();
            this.condition = condition;
            this.typeHandler = null;
            this.noValue = true;
        }

        protected Criterion(String condition, Object value, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.typeHandler = typeHandler;
            if (value instanceof List<?>) {
                this.listValue = true;
            } else {
                this.singleValue = true;
            }
        }

        protected Criterion(String condition, Object value) {
            this(condition, value, null);
        }

        protected Criterion(String condition, Object value, Object secondValue, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.secondValue = secondValue;
            this.typeHandler = typeHandler;
            this.betweenValue = true;
        }

        protected Criterion(String condition, Object value, Object secondValue) {
            this(condition, value, secondValue, null);
        }
    }
}