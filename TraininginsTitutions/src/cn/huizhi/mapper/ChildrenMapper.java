package cn.huizhi.mapper;

import cn.huizhi.pojo.Children;

/**
 * 少儿学生信息
 * @author wye
 *
 */

public interface ChildrenMapper {
	/**
	 * 新增少儿学生信息
	 * @param children
	 * @return
	 */
	public int insertChildren(Children children);
	/**
	 * 获取刚添加学生的信息
	 * @param children
	 * @return
	 */
	public Children selectChildrenInfoByChildren(Children children);
}