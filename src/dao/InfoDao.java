package dao;

import java.util.List;

import db.Information;

public interface InfoDao {
	public void addInfo(Information i);
	public void delInfo(String mName);
	public void updateInfo(Information i);
	public List<Information> selectAllInfo();
	public Information getInfo(String mName);
}
