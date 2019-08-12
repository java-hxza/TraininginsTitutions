package cn.huizhi.pojo;

public class User {
	private Integer uId;
	private String userName;
	private String loginName;
	private String loginPassword;
	private String schoolId;
	private String userTypeId;
	private String telephone;
	private String remarks;
	private String teacherId;

	public User() {
		super();
	}

	public User(Integer uId, String userName, String loginName, String loginPassword, String schoolId,
			String userTypeId, String telephone, String remarks, String teacherId) {
		super();
		this.uId = uId;
		this.userName = userName;
		this.loginName = loginName;
		this.loginPassword = loginPassword;
		this.schoolId = schoolId;
		this.userTypeId = userTypeId;
		this.telephone = telephone;
		this.remarks = remarks;
		this.teacherId = teacherId;
	}

	public Integer getuId() {
		return uId;
	}

	public void setuId(Integer uId) {
		this.uId = uId;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getLoginName() {
		return loginName;
	}

	public void setLoginName(String loginName) {
		this.loginName = loginName;
	}

	public String getLoginPassword() {
		return loginPassword;
	}

	public void setLoginPassword(String loginPassword) {
		this.loginPassword = loginPassword;
	}

	public String getSchoolId() {
		return schoolId;
	}

	public void setSchoolId(String schoolId) {
		this.schoolId = schoolId;
	}

	public String getUserTypeId() {
		return userTypeId;
	}

	public void setUserTypeId(String userTypeId) {
		this.userTypeId = userTypeId;
	}

	public String getTelephone() {
		return telephone;
	}

	public void setTelephone(String telephone) {
		this.telephone = telephone;
	}

	public String getRemarks() {
		return remarks;
	}

	public void setRemarks(String remarks) {
		this.remarks = remarks;
	}

	public String getTeacherId() {
		return teacherId;
	}

	public void setTeacherId(String teacherId) {
		this.teacherId = teacherId;
	}

}
