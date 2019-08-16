package cn.huizhi.controller.admin;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import cn.huizhi.pojo.School;
import cn.huizhi.pojo.SchoolAccount;
import cn.huizhi.pojo.User;
import cn.huizhi.service.SchoolAccountService;
import cn.huizhi.service.SchoolService;
/**
 * 管理员创建管理controller
 * @author wye
 *
 */
import cn.huizhi.service.UserService;

@Controller
public class AdminCreateController {
	/**
	 * 学校service
	 */
	@Resource
	SchoolService schoolService;
	/**
	 * 用户service
	 */
	@Resource
	UserService userservice;
	/**
	 * 学校账户主键
	 */
	@Resource
	SchoolAccountService schoolAccountService;
	
	/**
	 * 创建学校并以json数组形式返回
	 * 
	 * @param provinceId
	 * @param cityId
	 * @param schoolName
	 * @param schoolRemarks
	 * @return
	 */
	@RequestMapping("regitSchool.html")
	@ResponseBody
	public HashMap<String, String> createSchool(Integer provinceId, Integer cityId, String schoolName,
			String schoolRemarks) {
		School school = new School();
		HashMap<String, String> jsonMap = new HashMap<String, String>();
		school.setCityProperId(provinceId);
		school.setCityId(cityId);
		school.setSchoolName(schoolName);
		school.setSchoolRemarks(schoolRemarks);
		if (schoolService.addSchool(school) > 0) {
			jsonMap.put("state", "1");
		} else {
			jsonMap.put("state", "0");
		}

		return jsonMap;
	}

	@RequestMapping("regitUser.html")
	@ResponseBody

	public HashMap<String, String> createUser(String loginName, String loginPassword, Integer schoolId,
			Integer userTypeId) {
		HashMap<String, String> jsonMap = new HashMap<String, String>();
		User user = new User();
		user.setLoginPassword(loginPassword);
		user.setSchoolId(Integer.toString(schoolId));
		user.setUserTypeId(Integer.toString(userTypeId));
		if (userservice.addtUser(user) > 0) {
			jsonMap.put("state", "1");
		} else {
			jsonMap.put("state", "0");
		}

		return jsonMap;
	}

	/**
	 * 登录名验证
	 * 
	 * @param loginName
	 * @return
	 */
	@RequestMapping("loginNameVerification.html")
	@ResponseBody
	public Map<String, String> loginNameVerification(String loginName) {
		Map<String, String> jsonMap = new HashMap<String, String>();
		User user = userservice.findUserByUserName(loginName);
		if (user != null) {
			jsonMap.put("state", "0");
		} else {
			jsonMap.put("state", "1");
		}
		return jsonMap;
	}
	/**
	 * 查询学校信息并返回视图
	 * @param schoolId
	 * @param schoolName
	 * @param session
	 * @return
	 */
	@RequestMapping("schoolInfo.html")
	public String schoolInfo(Integer schoolId,String schoolName,HttpSession session) {
		List<SchoolAccount> schoolAccountList = schoolAccountService.findSchoolAccountsBySchoolId(schoolId);
		/**
		 * 共支出
		 */
		Double schoolExPenSum =0.0;
		/**
		 * 共收入
		 */
		Double schoolFeeceat = 0.0;
		if(schoolAccountList.size()>0) {
			for (SchoolAccount schoolAccount : schoolAccountList) {
				schoolExPenSum += schoolAccount.getExpenMoney();
				schoolFeeceat +=schoolAccount.getFeectaeMoney();
			}
		}
		session.setAttribute("schoolExPenSum", schoolExPenSum);
		session.setAttribute("schoolFeeceat", schoolFeeceat);
		session.setAttribute("schoolName", schoolName);
		session.setAttribute("schoolId", schoolId);
		session.setAttribute("schoolAccountList", schoolAccountList);
		return "admin/schoolInfo/schoolInfo";
	}
	
}
