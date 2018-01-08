package servlet;

import java.util.ArrayList;
import java.util.List;

import dao.InfoDao;
import dao.InfoDaoImp;
import db.Information;


public class InfoServlet {
	InfoDao ind = new InfoDaoImp();
	
	/*******���************************************************************************************/
	public void addInfo(Information i) {
		ind.addInfo(i);
	}
	/*******�鿴************************************************************************************/
	public List<Information> seletAllInfo() {
		List<Information> list=new ArrayList<Information>();
		list=ind.selectAllInfo();
		return list;	
	}
	/*******ɾ��************************************************************************************/
	public void delInfo(String mName) {
		ind.delInfo(mName);
	}
	/*******�޸�************************************************************************************/
	public void updateInfo(Information i) {
		ind.updateInfo(i);
	}
	/*******����һ��************************************************************************************/
	public Information getInfo(String mName) {
		Information i = new Information();
		i = ind.getInfo(mName);
		return  i;
	}
	
}
