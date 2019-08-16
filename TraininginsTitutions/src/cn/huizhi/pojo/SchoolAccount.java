package cn.huizhi.pojo;

import java.util.Date;

import com.fasterxml.jackson.annotation.JsonFormat;

public class SchoolAccount {
	private Integer accountId;
	private Integer expenId;
	private Double expenMoney;
	private Integer feecateId;
	private Double feectaeMoney;
	private Integer schoolId;
	@JsonFormat(timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	private Date startTime;
	
	
	/**
	 * 支出类
	 */
	private Expenditureitems expenditureitems;
	/**
	 * 收入类
	 */
	private FeeCategory feeCategory;
	
	public SchoolAccount() {
		super();
	}

	public SchoolAccount(Integer accountId, Integer expenId, Double expenMoney, Integer feecateId, Double feectaeMoney,
			Integer schoolId, Date startTime) {
		super();
		this.accountId = accountId;
		this.expenId = expenId;
		this.expenMoney = expenMoney;
		this.feecateId = feecateId;
		this.feectaeMoney = feectaeMoney;
		this.schoolId = schoolId;
		this.startTime = startTime;
	}
	
	
	public SchoolAccount(Integer accountId, Integer expenId, Double expenMoney, Integer feecateId, Double feectaeMoney,
			Integer schoolId, Date startTime, Expenditureitems expenditureitems, FeeCategory feeCategory) {
		super();
		this.accountId = accountId;
		this.expenId = expenId;
		this.expenMoney = expenMoney;
		this.feecateId = feecateId;
		this.feectaeMoney = feectaeMoney;
		this.schoolId = schoolId;
		this.startTime = startTime;
		this.expenditureitems = expenditureitems;
		this.feeCategory = feeCategory;
	}

	public Expenditureitems getExpenditureitems() {
		return expenditureitems;
	}

	public void setExpenditureitems(Expenditureitems expenditureitems) {
		this.expenditureitems = expenditureitems;
	}

	public FeeCategory getFeeCategory() {
		return feeCategory;
	}

	public void setFeeCategory(FeeCategory feeCategory) {
		this.feeCategory = feeCategory;
	}

	public Integer getAccountId() {
		return accountId;
	}

	public void setAccountId(Integer accountId) {
		this.accountId = accountId;
	}

	public Integer getExpenId() {
		return expenId;
	}

	public void setExpenId(Integer expenId) {
		this.expenId = expenId;
	}

	public Double getExpenMoney() {
		return expenMoney;
	}

	public void setExpenMoney(Double expenMoney) {
		this.expenMoney = expenMoney;
	}

	public Integer getFeecateId() {
		return feecateId;
	}

	public void setFeecateId(Integer feecateId) {
		this.feecateId = feecateId;
	}

	public Double getFeectaeMoney() {
		return feectaeMoney;
	}

	public void setFeectaeMoney(Double feectaeMoney) {
		this.feectaeMoney = feectaeMoney;
	}

	public Integer getSchoolId() {
		return schoolId;
	}

	public void setSchoolId(Integer schoolId) {
		this.schoolId = schoolId;
	}
	@JsonFormat(timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	public Date getStartTime() {
		return startTime;
	}
	public void setStartTime(Date startTime) {
		this.startTime = startTime;
	}

}