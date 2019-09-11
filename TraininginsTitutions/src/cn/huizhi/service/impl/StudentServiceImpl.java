package cn.huizhi.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import cn.huizhi.mapper.StudentMapper;
import cn.huizhi.pojo.Student;
import cn.huizhi.service.StudentService;

@Service
public class StudentServiceImpl implements StudentService {

	@Resource
	private StudentMapper studentMapper;// 注入容器

	/**
	 * 查询所有高中学生
	 */
	@Override
	public List<Student> selectHigh(Integer schoolId, Map<Object, Object> map) {
		return studentMapper.selectHigh(schoolId, map);
	}

	/**
	 * 查询所有少儿学生
	 */
	@Override
	public List<Student> selectChildren(Integer schoolId, Map<Object, Object> map) {
		return studentMapper.selectChildren(schoolId, map);
	}

	/**
	 * 查询所有艺考学生
	 */
	@Override
	public List<Student> selectYiKao(Integer schoolId, Map<Object, Object> map) {
		return studentMapper.selectYiKao(schoolId, map);
	}

	@Override
	public Student findChildrenInfoByStudnet(Student stu) {
		// TODO Auto-generated method stub
		return studentMapper.selectChildrenInfoByStudnet(stu);
	}

	@Override
	public int addStudnetInfo(Student stu) {
		// TODO Auto-generated method stub
		return studentMapper.insertStudnetInfo(stu);
	}

	/**
	 * 更新总课时
	 */
	@Override
	public Integer updateStudentOrderHour(Integer studentHour, Integer studentId, Double integral) {
		return studentMapper.updateStudentOrderHour(studentHour, studentId, integral);
	}

	/**
	 * 根据班级查找学生
	 */
	@Override
	public List<Student> selectStudentClass(Integer classId) {
		return studentMapper.selectStudentClass(classId);
	}

	@Override
	public List<Student> selectStudentUsedIntegral(String table, Integer schoolId) {
		return studentMapper.selectStudentUsedIntegral(table, schoolId);
	}

	@Override
	public Student selectStudentId(String studentName, String parentName, Integer studentSex) {
		return studentMapper.selectStudentId(studentName, parentName, studentSex);
	}

}
