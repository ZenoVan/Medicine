package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import db.Database;
import db.Information;

public class InfoDaoImp implements InfoDao {
	
	Connection con = null;
	PreparedStatement ps = null;
	ResultSet rs = null;

	public void addInfo(Information i){


		try {
			con = Database.conn();
			String sql = ""+
					"INSERT INTO information"+
					"(mName,approvalNum,kind,form,specification,"+
					"productionDate,supplier,productionAddress)"+
					"VALUES(?,?,?,?,?,?,?,?)";
			
			ps = con.prepareStatement(sql);
			ps.setString(1, i.getMName());
			ps.setString(2, i.getApprovalNum());
			ps.setString(3, i.getKind());
			ps.setString(4, i.getForm());
			ps.setString(5, i.getSpecification());
			ps.setDate(6, i.getProductionDate());
			ps.setString(7, i.getSupplier());
			ps.setString(8, i.getProductionAddress());
			ps.execute();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}

	public void delInfo(String mName) {
		try {
			con = Database.conn();
			String sql = "DELETE FROM information where mName="+mName;
			ps = con.prepareStatement(sql);
			ps.execute();
		}catch(SQLException e) {
			e.printStackTrace();
		}
	}

	public void updateInfo(Information i) {
		try {
			con = Database.conn();
			
			String sql = ""+
					"UPDATE INTO information"+
					"SET mName=? approvalNum=? kind=? form=? specification=?"+
					" productionDate=? supplier=? productionAddress=?";
			
			ps = con.prepareStatement(sql);
			ps.setString(1, i.getMName());
			ps.setString(2, i.getApprovalNum());
			ps.setString(3, i.getKind());
			ps.setString(4, i.getForm());
			ps.setString(5, i.getSpecification());
			ps.setDate(6, i.getProductionDate());
			ps.setString(7, i.getSupplier());
			ps.setString(8, i.getProductionAddress());
			ps.execute();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	public List<Information> selectAllInfo() {
		List<Information> info = new ArrayList<Information>();
		Information in = null;
		try {
			con = Database.conn();
			String sql = "SELECT * FROM information";
			ps = con.prepareStatement(sql);
			rs=ps.executeQuery();
			if(rs.next()) {
				in = new Information();
				in.setMname(rs.getString("mName"));
				in.setApprovalNum(rs.getString("approvalNum"));
				in.setKind(rs.getString("kind"));
				in.setForm(rs.getString("form"));
				in.setSpecification(rs.getString("specification"));
				in.setProductionDate(rs.getDate("productionDate"));
				in.setSupplier(rs.getString("supplier"));
				in.setProductionAddress(rs.getString("productionAddress"));
				
				info.add(in);
			}
		}catch(SQLException e) {
			e.printStackTrace();
		}
		return info;
	}

	public Information getInfo(String mName) {
		Information in = new Information();
		try {
			con = Database.conn();
			String sql = "SELECT * FROM information where mName="+mName;
			ps = con.prepareStatement(sql);
			rs=ps.executeQuery();
			if(rs.next()) {
				in.setMname(rs.getString("mName"));
				in.setApprovalNum(rs.getString("approvalNum"));
				in.setKind(rs.getString("kind"));
				in.setForm(rs.getString("form"));
				in.setSpecification(rs.getString("specification"));
				in.setProductionDate(rs.getDate("productionDate"));
				in.setSupplier(rs.getString("supplier"));
				in.setProductionAddress(rs.getString("productionAddress"));			
			}
		}catch(SQLException e) {
			e.printStackTrace();
		}
		return in;
	}

}
