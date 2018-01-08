package servlet;

import java.util.ArrayList;
import java.util.List;

import dao.InfoDao;
import dao.InfoDaoImp;
import db.Information;


public class InfoServlet {
	InfoDao ind = new InfoDaoImp();
	
	/*******添加************************************************************************************/
	public void addInfo(Information i) {
		ind.addInfo(i);
	}
	/*******查看************************************************************************************/
	public List<Information> seletAllInfo() {
		List<Information> list=new ArrayList<Information>();
		list=ind.selectAllInfo();
		return list;	
	}
	/*******删除************************************************************************************/
	public void delInfo(String mName) {
		ind.delInfo(mName);
	}
	/*******修改************************************************************************************/
	public void updateInfo(Information i) {
		ind.updateInfo(i);
	}
	/*******查找一个************************************************************************************/
	public Information getInfo(String mName) {
		Information i = new Information();
		i = ind.getInfo(mName);
		return  i;
	}
	
}
